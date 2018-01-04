package com.codeup.adlister.dao;

import com.codeup.adlister.models.User;

import javax.servlet.jsp.jstl.core.Config;

public class DaoFactory {
    private static Ads adsDao;
    private static Config config = new Config();
    private static Users user;

    public static Ads getAdsDao() {
        if (adsDao == null) {
            adsDao = new MySQLAdsDao(config);
        }
        return adsDao;


    }
    public static Users findByUsername() {
        if (user == null) {
            user = new Users() {
                @Override
                public User findByUsername(String username) {
                    return null;
                }

                @Override
                public Long insert(User user) {
                    return null;
                }
            };
        }
        return user;
    }


}
