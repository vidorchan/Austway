package com.austway;

import org.springframework.context.MessageSource;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.support.ReloadableResourceBundleMessageSource;

/**
 * ReloadableResourceBundleMessageSource vs ResourceBundleMessageSource:
 * 1) It is not restricted to read .properties files alone but can read xml property files as well.
 2) It is not restricted to reading files from just classpath but from any location.
 */

@Configuration
public class ResourceBundleConfig {

    @Bean(value = "messageSource")
    public MessageSource messageSource() {
        ReloadableResourceBundleMessageSource messageSource = new ReloadableResourceBundleMessageSource();
        messageSource.setBasename("classpath:i18n/messages");
        messageSource.setDefaultEncoding("UTF-8");
        messageSource.setUseCodeAsDefaultMessage(false);
        return messageSource;
    }
}