class lightblue::eap::logging (
    $format = '%d [%t] %-5p [%c] %m%n',
    $root_log_level = WARN,
    $lightblue_log_level = WARN,
{
    # setup eap6 logging
    lightblue::jcliff::config { 'logging.conf':
        content => template('lightblue/logging.conf.erb'),
    }
}
