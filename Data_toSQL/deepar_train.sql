-- --------------------------------------------------------
-- 主機:                           127.0.0.1
-- 伺服器版本:                        11.4.2-MariaDB - mariadb.org binary distribution
-- 伺服器作業系統:                      Win64
-- HeidiSQL 版本:                  12.6.0.6765
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- 傾印 deepar_train 的資料庫結構
CREATE DATABASE IF NOT EXISTS `deepar_train` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;
USE `deepar_train`;

-- 傾印  資料表 deepar_train.caputlg3311a2s 結構
CREATE TABLE IF NOT EXISTS `caputlg3311a2s` (
  `DATE` text DEFAULT NULL,
  `CAPUTLG` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 取消選取資料匯出。

-- 傾印  資料表 deepar_train.combined_monthly_averages_full 結構
CREATE TABLE IF NOT EXISTS `combined_monthly_averages_full` (
  `month` int(3) DEFAULT NULL,
  `avg_value_pre_pandemic` decimal(10,2) DEFAULT NULL,
  `avg_value_post_pandemic` decimal(10,2) DEFAULT NULL,
  `avg_value_all` decimal(10,2) DEFAULT NULL,
  `difference_post_vs_pre` decimal(11,2) DEFAULT NULL,
  `difference_all_vs_pre` decimal(11,2) DEFAULT NULL,
  `difference_all_vs_post` decimal(11,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 取消選取資料匯出。

-- 傾印  資料表 deepar_train.deepar_dataframe_sum_value 結構
CREATE TABLE IF NOT EXISTS `deepar_dataframe_sum_value` (
  `year` int(5) DEFAULT NULL,
  `total_value` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 取消選取資料匯出。

-- 傾印  資料表 deepar_train.deepar_monthly_averages_dataframe 結構
CREATE TABLE IF NOT EXISTS `deepar_monthly_averages_dataframe` (
  `month` int(3) DEFAULT NULL,
  `avg_value` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 取消選取資料匯出。

-- 傾印  資料表 deepar_train.deepar_monthly_averages_dataframe_2020 結構
CREATE TABLE IF NOT EXISTS `deepar_monthly_averages_dataframe_2020` (
  `month` int(3) DEFAULT NULL,
  `avg_value` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 取消選取資料匯出。

-- 傾印  資料表 deepar_train.deepar_monthly_averages_dataframe_all 結構
CREATE TABLE IF NOT EXISTS `deepar_monthly_averages_dataframe_all` (
  `month` int(3) DEFAULT NULL,
  `avg_value` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 取消選取資料匯出。

-- 傾印  資料表 deepar_train.deepar_plotly_dataframe 結構
CREATE TABLE IF NOT EXISTS `deepar_plotly_dataframe` (
  `DATE` datetime DEFAULT NULL,
  `VALUE` double DEFAULT NULL,
  `fossil` double DEFAULT NULL,
  `sales` double DEFAULT NULL,
  `sectors` double DEFAULT NULL,
  `Value_F` double DEFAULT NULL,
  `Iron_Steel_Products` double DEFAULT NULL,
  `Combined_Transportation` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 取消選取資料匯出。

-- 傾印  資料表 deepar_train.deepar_train_data 結構
CREATE TABLE IF NOT EXISTS `deepar_train_data` (
  `Area` text DEFAULT NULL,
  `Variable` text DEFAULT NULL,
  `Unit` text DEFAULT NULL,
  `Ember_region` text DEFAULT NULL,
  `Date` datetime DEFAULT NULL,
  `month` int(11) DEFAULT NULL,
  `month_sin` float DEFAULT NULL,
  `month_cos` float DEFAULT NULL,
  `VALUE` double DEFAULT NULL,
  `weight` double DEFAULT NULL,
  `Combined_Recovery_Rate` double DEFAULT NULL,
  `cumulative_trend_part` double DEFAULT NULL,
  `sales_gradient` double DEFAULT NULL,
  `total_fossil` double DEFAULT NULL,
  `total_sales` double DEFAULT NULL,
  `United_States_all_sectors` double DEFAULT NULL,
  `Value_F` double DEFAULT NULL,
  `Iron_Steel_Products` double DEFAULT NULL,
  `Combined_Transportation` double DEFAULT NULL,
  `cumulative_gradient` double DEFAULT NULL,
  `trend_part` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 取消選取資料匯出。

-- 傾印  資料表 deepar_train.deepar_train_dataframe 結構
CREATE TABLE IF NOT EXISTS `deepar_train_dataframe` (
  `Area` text DEFAULT NULL,
  `Variable` text DEFAULT NULL,
  `Unit` text DEFAULT NULL,
  `Ember_region` text DEFAULT NULL,
  `Date` datetime DEFAULT NULL,
  `month` int(11) DEFAULT NULL,
  `month_sin` float DEFAULT NULL,
  `month_cos` float DEFAULT NULL,
  `VALUE` double DEFAULT NULL,
  `weight` double DEFAULT NULL,
  `Combined_Recovery_Rate` double DEFAULT NULL,
  `cumulative_trend_part` double DEFAULT NULL,
  `sales_gradient` double DEFAULT NULL,
  `total_fossil` double DEFAULT NULL,
  `total_sales` double DEFAULT NULL,
  `United_States_all_sectors` double DEFAULT NULL,
  `Value_F` double DEFAULT NULL,
  `Iron_Steel_Products` double DEFAULT NULL,
  `Combined_Transportation` double DEFAULT NULL,
  `cumulative_gradient` double DEFAULT NULL,
  `trend_part` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 取消選取資料匯出。

-- 傾印  資料表 deepar_train.deepar_train_dataframe_pandemic 結構
CREATE TABLE IF NOT EXISTS `deepar_train_dataframe_pandemic` (
  `Area` text DEFAULT NULL,
  `Variable` text DEFAULT NULL,
  `Unit` text DEFAULT NULL,
  `Ember_region` text DEFAULT NULL,
  `Date` datetime DEFAULT NULL,
  `month` int(11) DEFAULT NULL,
  `month_sin` float DEFAULT NULL,
  `month_cos` float DEFAULT NULL,
  `VALUE` double DEFAULT NULL,
  `weight` double DEFAULT NULL,
  `Combined_Recovery_Rate` double DEFAULT NULL,
  `cumulative_trend_part` double DEFAULT NULL,
  `sales_gradient` double DEFAULT NULL,
  `total_fossil` double DEFAULT NULL,
  `total_sales` double DEFAULT NULL,
  `United_States_all_sectors` double DEFAULT NULL,
  `Value_F` double DEFAULT NULL,
  `Iron_Steel_Products` double DEFAULT NULL,
  `Combined_Transportation` double DEFAULT NULL,
  `cumulative_gradient` double DEFAULT NULL,
  `trend_part` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 取消選取資料匯出。

-- 傾印  資料表 deepar_train.deepar_train_dataframe_value 結構
CREATE TABLE IF NOT EXISTS `deepar_train_dataframe_value` (
  `DATE` datetime DEFAULT NULL,
  `VALUE` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 取消選取資料匯出。

-- 傾印  資料表 deepar_train.deepar_validation_dataframe 結構
CREATE TABLE IF NOT EXISTS `deepar_validation_dataframe` (
  `Area` text DEFAULT NULL,
  `Variable` text DEFAULT NULL,
  `Unit` text DEFAULT NULL,
  `Ember_region` text DEFAULT NULL,
  `Date` datetime DEFAULT NULL,
  `month` int(11) DEFAULT NULL,
  `month_sin` float DEFAULT NULL,
  `month_cos` float DEFAULT NULL,
  `VALUE` double DEFAULT NULL,
  `weight` double DEFAULT NULL,
  `Combined_Recovery_Rate` double DEFAULT NULL,
  `cumulative_trend_part` double DEFAULT NULL,
  `sales_gradient` double DEFAULT NULL,
  `total_fossil` double DEFAULT NULL,
  `total_sales` double DEFAULT NULL,
  `United_States_all_sectors` double DEFAULT NULL,
  `Value_F` double DEFAULT NULL,
  `Iron_Steel_Products` double DEFAULT NULL,
  `Combined_Transportation` double DEFAULT NULL,
  `cumulative_gradient` double DEFAULT NULL,
  `trend_part` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 取消選取資料匯出。

-- 傾印  資料表 deepar_train.deepar_value_dataframe 結構
CREATE TABLE IF NOT EXISTS `deepar_value_dataframe` (
  `VALUE` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 取消選取資料匯出。

-- 傾印  資料表 deepar_train.final_all_sectors 結構
CREATE TABLE IF NOT EXISTS `final_all_sectors` (
  `date` varchar(255) DEFAULT NULL,
  `United_States_all_sectors` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 取消選取資料匯出。

-- 傾印  資料表 deepar_train.final_table 結構
CREATE TABLE IF NOT EXISTS `final_table` (
  `Area` varchar(255) DEFAULT NULL,
  `Date` date DEFAULT NULL,
  `Variable` varchar(255) DEFAULT NULL,
  `Unit` varchar(50) DEFAULT NULL,
  `VALUE` double DEFAULT NULL,
  `Ember_region` varchar(255) DEFAULT NULL,
  `MoM_absolute_change` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 取消選取資料匯出。

-- 傾印  資料表 deepar_train.final_total_fossil 結構
CREATE TABLE IF NOT EXISTS `final_total_fossil` (
  `date` varchar(255) DEFAULT NULL,
  `total_fossil` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 取消選取資料匯出。

-- 傾印  資料表 deepar_train.final_total_sales 結構
CREATE TABLE IF NOT EXISTS `final_total_sales` (
  `date` varchar(255) DEFAULT NULL,
  `total_sales` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 取消選取資料匯出。

-- 傾印  資料表 deepar_train.final_us_data 結構
CREATE TABLE IF NOT EXISTS `final_us_data` (
  `Area` varchar(255) DEFAULT NULL,
  `Date` date DEFAULT NULL,
  `Variable` varchar(255) DEFAULT NULL,
  `Unit` varchar(50) DEFAULT NULL,
  `VALUE` double DEFAULT NULL,
  `Ember_region` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 取消選取資料匯出。

-- 傾印  資料表 deepar_train.merchantinventories 結構
CREATE TABLE IF NOT EXISTS `merchantinventories` (
  `DATE` date DEFAULT NULL,
  `WHLSLRIRSA` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 取消選取資料匯出。

-- 傾印  資料表 deepar_train.nationaltimeseries 結構
CREATE TABLE IF NOT EXISTS `nationaltimeseries` (
  `Date` date DEFAULT NULL,
  `Value` float DEFAULT NULL,
  `Anomaly` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 取消選取資料匯出。

-- 傾印  資料表 deepar_train.net_generation 結構
CREATE TABLE IF NOT EXISTS `net_generation` (
  `description` varchar(255) DEFAULT NULL,
  `units` varchar(255) DEFAULT NULL,
  `source_key` varchar(255) DEFAULT NULL,
  `2015-01-01` float DEFAULT NULL,
  `2015-02-01` float DEFAULT NULL,
  `2015-03-01` float DEFAULT NULL,
  `2015-04-01` float DEFAULT NULL,
  `2015-05-01` float DEFAULT NULL,
  `2015-06-01` float DEFAULT NULL,
  `2015-07-01` float DEFAULT NULL,
  `2015-08-01` float DEFAULT NULL,
  `2015-09-01` float DEFAULT NULL,
  `2015-10-01` float DEFAULT NULL,
  `2015-11-01` float DEFAULT NULL,
  `2015-12-01` float DEFAULT NULL,
  `2016-01-01` float DEFAULT NULL,
  `2016-02-01` float DEFAULT NULL,
  `2016-03-01` float DEFAULT NULL,
  `2016-04-01` float DEFAULT NULL,
  `2016-05-01` float DEFAULT NULL,
  `2016-06-01` float DEFAULT NULL,
  `2016-07-01` float DEFAULT NULL,
  `2016-08-01` float DEFAULT NULL,
  `2016-09-01` float DEFAULT NULL,
  `2016-10-01` float DEFAULT NULL,
  `2016-11-01` float DEFAULT NULL,
  `2016-12-01` float DEFAULT NULL,
  `2017-01-01` float DEFAULT NULL,
  `2017-02-01` float DEFAULT NULL,
  `2017-03-01` float DEFAULT NULL,
  `2017-04-01` float DEFAULT NULL,
  `2017-05-01` float DEFAULT NULL,
  `2017-06-01` float DEFAULT NULL,
  `2017-07-01` float DEFAULT NULL,
  `2017-08-01` float DEFAULT NULL,
  `2017-09-01` float DEFAULT NULL,
  `2017-10-01` float DEFAULT NULL,
  `2017-11-01` float DEFAULT NULL,
  `2017-12-01` float DEFAULT NULL,
  `2018-01-01` float DEFAULT NULL,
  `2018-02-01` float DEFAULT NULL,
  `2018-03-01` float DEFAULT NULL,
  `2018-04-01` float DEFAULT NULL,
  `2018-05-01` float DEFAULT NULL,
  `2018-06-01` float DEFAULT NULL,
  `2018-07-01` float DEFAULT NULL,
  `2018-08-01` float DEFAULT NULL,
  `2018-09-01` float DEFAULT NULL,
  `2018-10-01` float DEFAULT NULL,
  `2018-11-01` float DEFAULT NULL,
  `2018-12-01` float DEFAULT NULL,
  `2019-01-01` float DEFAULT NULL,
  `2019-02-01` float DEFAULT NULL,
  `2019-03-01` float DEFAULT NULL,
  `2019-04-01` float DEFAULT NULL,
  `2019-05-01` float DEFAULT NULL,
  `2019-06-01` float DEFAULT NULL,
  `2019-07-01` float DEFAULT NULL,
  `2019-08-01` float DEFAULT NULL,
  `2019-09-01` float DEFAULT NULL,
  `2019-10-01` float DEFAULT NULL,
  `2019-11-01` float DEFAULT NULL,
  `2019-12-01` float DEFAULT NULL,
  `2020-01-01` float DEFAULT NULL,
  `2020-02-01` float DEFAULT NULL,
  `2020-03-01` float DEFAULT NULL,
  `2020-04-01` float DEFAULT NULL,
  `2020-05-01` float DEFAULT NULL,
  `2020-06-01` float DEFAULT NULL,
  `2020-07-01` float DEFAULT NULL,
  `2020-08-01` float DEFAULT NULL,
  `2020-09-01` float DEFAULT NULL,
  `2020-10-01` float DEFAULT NULL,
  `2020-11-01` float DEFAULT NULL,
  `2020-12-01` float DEFAULT NULL,
  `2021-01-01` float DEFAULT NULL,
  `2021-02-01` float DEFAULT NULL,
  `2021-03-01` float DEFAULT NULL,
  `2021-04-01` float DEFAULT NULL,
  `2021-05-01` float DEFAULT NULL,
  `2021-06-01` float DEFAULT NULL,
  `2021-07-01` float DEFAULT NULL,
  `2021-08-01` float DEFAULT NULL,
  `2021-09-01` float DEFAULT NULL,
  `2021-10-01` float DEFAULT NULL,
  `2021-11-01` float DEFAULT NULL,
  `2021-12-01` float DEFAULT NULL,
  `2022-01-01` float DEFAULT NULL,
  `2022-02-01` float DEFAULT NULL,
  `2022-03-01` float DEFAULT NULL,
  `2022-04-01` float DEFAULT NULL,
  `2022-05-01` float DEFAULT NULL,
  `2022-06-01` float DEFAULT NULL,
  `2022-07-01` float DEFAULT NULL,
  `2022-08-01` float DEFAULT NULL,
  `2022-09-01` float DEFAULT NULL,
  `2022-10-01` float DEFAULT NULL,
  `2022-11-01` float DEFAULT NULL,
  `2022-12-01` float DEFAULT NULL,
  `2023-01-01` float DEFAULT NULL,
  `2023-02-01` float DEFAULT NULL,
  `2023-03-01` float DEFAULT NULL,
  `2023-04-01` float DEFAULT NULL,
  `2023-05-01` float DEFAULT NULL,
  `2023-06-01` float DEFAULT NULL,
  `2023-07-01` float DEFAULT NULL,
  `2023-08-01` float DEFAULT NULL,
  `2023-09-01` float DEFAULT NULL,
  `2023-10-01` float DEFAULT NULL,
  `2023-11-01` float DEFAULT NULL,
  `2023-12-01` float DEFAULT NULL,
  `2024-01-01` float DEFAULT NULL,
  `2024-02-01` float DEFAULT NULL,
  `2024-03-01` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 取消選取資料匯出。

-- 傾印  資料表 deepar_train.net_generation_fossil 結構
CREATE TABLE IF NOT EXISTS `net_generation_fossil` (
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `units` varchar(255) DEFAULT NULL,
  `source_key` varchar(255) DEFAULT NULL,
  `2015-01-01` float DEFAULT NULL,
  `2015-02-01` float DEFAULT NULL,
  `2015-03-01` float DEFAULT NULL,
  `2015-04-01` float DEFAULT NULL,
  `2015-05-01` float DEFAULT NULL,
  `2015-06-01` float DEFAULT NULL,
  `2015-07-01` float DEFAULT NULL,
  `2015-08-01` float DEFAULT NULL,
  `2015-09-01` float DEFAULT NULL,
  `2015-10-01` float DEFAULT NULL,
  `2015-11-01` float DEFAULT NULL,
  `2015-12-01` float DEFAULT NULL,
  `2016-01-01` float DEFAULT NULL,
  `2016-02-01` float DEFAULT NULL,
  `2016-03-01` float DEFAULT NULL,
  `2016-04-01` float DEFAULT NULL,
  `2016-05-01` float DEFAULT NULL,
  `2016-06-01` float DEFAULT NULL,
  `2016-07-01` float DEFAULT NULL,
  `2016-08-01` float DEFAULT NULL,
  `2016-09-01` float DEFAULT NULL,
  `2016-10-01` float DEFAULT NULL,
  `2016-11-01` float DEFAULT NULL,
  `2016-12-01` float DEFAULT NULL,
  `2017-01-01` float DEFAULT NULL,
  `2017-02-01` float DEFAULT NULL,
  `2017-03-01` float DEFAULT NULL,
  `2017-04-01` float DEFAULT NULL,
  `2017-05-01` float DEFAULT NULL,
  `2017-06-01` float DEFAULT NULL,
  `2017-07-01` float DEFAULT NULL,
  `2017-08-01` float DEFAULT NULL,
  `2017-09-01` float DEFAULT NULL,
  `2017-10-01` float DEFAULT NULL,
  `2017-11-01` float DEFAULT NULL,
  `2017-12-01` float DEFAULT NULL,
  `2018-01-01` float DEFAULT NULL,
  `2018-02-01` float DEFAULT NULL,
  `2018-03-01` float DEFAULT NULL,
  `2018-04-01` float DEFAULT NULL,
  `2018-05-01` float DEFAULT NULL,
  `2018-06-01` float DEFAULT NULL,
  `2018-07-01` float DEFAULT NULL,
  `2018-08-01` float DEFAULT NULL,
  `2018-09-01` float DEFAULT NULL,
  `2018-10-01` float DEFAULT NULL,
  `2018-11-01` float DEFAULT NULL,
  `2018-12-01` float DEFAULT NULL,
  `2019-01-01` float DEFAULT NULL,
  `2019-02-01` float DEFAULT NULL,
  `2019-03-01` float DEFAULT NULL,
  `2019-04-01` float DEFAULT NULL,
  `2019-05-01` float DEFAULT NULL,
  `2019-06-01` float DEFAULT NULL,
  `2019-07-01` float DEFAULT NULL,
  `2019-08-01` float DEFAULT NULL,
  `2019-09-01` float DEFAULT NULL,
  `2019-10-01` float DEFAULT NULL,
  `2019-11-01` float DEFAULT NULL,
  `2019-12-01` float DEFAULT NULL,
  `2020-01-01` float DEFAULT NULL,
  `2020-02-01` float DEFAULT NULL,
  `2020-03-01` float DEFAULT NULL,
  `2020-04-01` float DEFAULT NULL,
  `2020-05-01` float DEFAULT NULL,
  `2020-06-01` float DEFAULT NULL,
  `2020-07-01` float DEFAULT NULL,
  `2020-08-01` float DEFAULT NULL,
  `2020-09-01` float DEFAULT NULL,
  `2020-10-01` float DEFAULT NULL,
  `2020-11-01` float DEFAULT NULL,
  `2020-12-01` float DEFAULT NULL,
  `2021-01-01` float DEFAULT NULL,
  `2021-02-01` float DEFAULT NULL,
  `2021-03-01` float DEFAULT NULL,
  `2021-04-01` float DEFAULT NULL,
  `2021-05-01` float DEFAULT NULL,
  `2021-06-01` float DEFAULT NULL,
  `2021-07-01` float DEFAULT NULL,
  `2021-08-01` float DEFAULT NULL,
  `2021-09-01` float DEFAULT NULL,
  `2021-10-01` float DEFAULT NULL,
  `2021-11-01` float DEFAULT NULL,
  `2021-12-01` float DEFAULT NULL,
  `2022-01-01` float DEFAULT NULL,
  `2022-02-01` float DEFAULT NULL,
  `2022-03-01` float DEFAULT NULL,
  `2022-04-01` float DEFAULT NULL,
  `2022-05-01` float DEFAULT NULL,
  `2022-06-01` float DEFAULT NULL,
  `2022-07-01` float DEFAULT NULL,
  `2022-08-01` float DEFAULT NULL,
  `2022-09-01` float DEFAULT NULL,
  `2022-10-01` float DEFAULT NULL,
  `2022-11-01` float DEFAULT NULL,
  `2022-12-01` float DEFAULT NULL,
  `2023-01-01` float DEFAULT NULL,
  `2023-02-01` float DEFAULT NULL,
  `2023-03-01` float DEFAULT NULL,
  `2023-04-01` float DEFAULT NULL,
  `2023-05-01` float DEFAULT NULL,
  `2023-06-01` float DEFAULT NULL,
  `2023-07-01` float DEFAULT NULL,
  `2023-08-01` float DEFAULT NULL,
  `2023-09-01` float DEFAULT NULL,
  `2023-10-01` float DEFAULT NULL,
  `2023-11-01` float DEFAULT NULL,
  `2023-12-01` float DEFAULT NULL,
  `2024-01-01` float DEFAULT NULL,
  `2024-02-01` float DEFAULT NULL,
  `2024-03-01` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 取消選取資料匯出。

-- 傾印  資料表 deepar_train.number_of_customer 結構
CREATE TABLE IF NOT EXISTS `number_of_customer` (
  `description` varchar(255) DEFAULT NULL,
  `units` varchar(255) DEFAULT NULL,
  `source_key` varchar(255) DEFAULT NULL,
  `2015-01-01` float DEFAULT NULL,
  `2015-02-01` float DEFAULT NULL,
  `2015-03-01` float DEFAULT NULL,
  `2015-04-01` float DEFAULT NULL,
  `2015-05-01` float DEFAULT NULL,
  `2015-06-01` float DEFAULT NULL,
  `2015-07-01` float DEFAULT NULL,
  `2015-08-01` float DEFAULT NULL,
  `2015-09-01` float DEFAULT NULL,
  `2015-10-01` float DEFAULT NULL,
  `2015-11-01` float DEFAULT NULL,
  `2015-12-01` float DEFAULT NULL,
  `2016-01-01` float DEFAULT NULL,
  `2016-02-01` float DEFAULT NULL,
  `2016-03-01` float DEFAULT NULL,
  `2016-04-01` float DEFAULT NULL,
  `2016-05-01` float DEFAULT NULL,
  `2016-06-01` float DEFAULT NULL,
  `2016-07-01` float DEFAULT NULL,
  `2016-08-01` float DEFAULT NULL,
  `2016-09-01` float DEFAULT NULL,
  `2016-10-01` float DEFAULT NULL,
  `2016-11-01` float DEFAULT NULL,
  `2016-12-01` float DEFAULT NULL,
  `2017-01-01` float DEFAULT NULL,
  `2017-02-01` float DEFAULT NULL,
  `2017-03-01` float DEFAULT NULL,
  `2017-04-01` float DEFAULT NULL,
  `2017-05-01` float DEFAULT NULL,
  `2017-06-01` float DEFAULT NULL,
  `2017-07-01` float DEFAULT NULL,
  `2017-08-01` float DEFAULT NULL,
  `2017-09-01` float DEFAULT NULL,
  `2017-10-01` float DEFAULT NULL,
  `2017-11-01` float DEFAULT NULL,
  `2017-12-01` float DEFAULT NULL,
  `2018-01-01` float DEFAULT NULL,
  `2018-02-01` float DEFAULT NULL,
  `2018-03-01` float DEFAULT NULL,
  `2018-04-01` float DEFAULT NULL,
  `2018-05-01` float DEFAULT NULL,
  `2018-06-01` float DEFAULT NULL,
  `2018-07-01` float DEFAULT NULL,
  `2018-08-01` float DEFAULT NULL,
  `2018-09-01` float DEFAULT NULL,
  `2018-10-01` float DEFAULT NULL,
  `2018-11-01` float DEFAULT NULL,
  `2018-12-01` float DEFAULT NULL,
  `2019-01-01` float DEFAULT NULL,
  `2019-02-01` float DEFAULT NULL,
  `2019-03-01` float DEFAULT NULL,
  `2019-04-01` float DEFAULT NULL,
  `2019-05-01` float DEFAULT NULL,
  `2019-06-01` float DEFAULT NULL,
  `2019-07-01` float DEFAULT NULL,
  `2019-08-01` float DEFAULT NULL,
  `2019-09-01` float DEFAULT NULL,
  `2019-10-01` float DEFAULT NULL,
  `2019-11-01` float DEFAULT NULL,
  `2019-12-01` float DEFAULT NULL,
  `2020-01-01` float DEFAULT NULL,
  `2020-02-01` float DEFAULT NULL,
  `2020-03-01` float DEFAULT NULL,
  `2020-04-01` float DEFAULT NULL,
  `2020-05-01` float DEFAULT NULL,
  `2020-06-01` float DEFAULT NULL,
  `2020-07-01` float DEFAULT NULL,
  `2020-08-01` float DEFAULT NULL,
  `2020-09-01` float DEFAULT NULL,
  `2020-10-01` float DEFAULT NULL,
  `2020-11-01` float DEFAULT NULL,
  `2020-12-01` float DEFAULT NULL,
  `2021-01-01` float DEFAULT NULL,
  `2021-02-01` float DEFAULT NULL,
  `2021-03-01` float DEFAULT NULL,
  `2021-04-01` float DEFAULT NULL,
  `2021-05-01` float DEFAULT NULL,
  `2021-06-01` float DEFAULT NULL,
  `2021-07-01` float DEFAULT NULL,
  `2021-08-01` float DEFAULT NULL,
  `2021-09-01` float DEFAULT NULL,
  `2021-10-01` float DEFAULT NULL,
  `2021-11-01` float DEFAULT NULL,
  `2021-12-01` float DEFAULT NULL,
  `2022-01-01` float DEFAULT NULL,
  `2022-02-01` float DEFAULT NULL,
  `2022-03-01` float DEFAULT NULL,
  `2022-04-01` float DEFAULT NULL,
  `2022-05-01` float DEFAULT NULL,
  `2022-06-01` float DEFAULT NULL,
  `2022-07-01` float DEFAULT NULL,
  `2022-08-01` float DEFAULT NULL,
  `2022-09-01` float DEFAULT NULL,
  `2022-10-01` float DEFAULT NULL,
  `2022-11-01` float DEFAULT NULL,
  `2022-12-01` float DEFAULT NULL,
  `2023-01-01` float DEFAULT NULL,
  `2023-02-01` float DEFAULT NULL,
  `2023-03-01` float DEFAULT NULL,
  `2023-04-01` float DEFAULT NULL,
  `2023-05-01` float DEFAULT NULL,
  `2023-06-01` float DEFAULT NULL,
  `2023-07-01` float DEFAULT NULL,
  `2023-08-01` float DEFAULT NULL,
  `2023-09-01` float DEFAULT NULL,
  `2023-10-01` float DEFAULT NULL,
  `2023-11-01` float DEFAULT NULL,
  `2023-12-01` float DEFAULT NULL,
  `2024-01-01` float DEFAULT NULL,
  `2024-02-01` float DEFAULT NULL,
  `2024-03-01` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 取消選取資料匯出。

-- 傾印  資料表 deepar_train.number_of_customer_trend 結構
CREATE TABLE IF NOT EXISTS `number_of_customer_trend` (
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `units` varchar(255) DEFAULT NULL,
  `source_key` varchar(255) DEFAULT NULL,
  `2015-01-01` float DEFAULT NULL,
  `2015-02-01` float DEFAULT NULL,
  `2015-03-01` float DEFAULT NULL,
  `2015-04-01` float DEFAULT NULL,
  `2015-05-01` float DEFAULT NULL,
  `2015-06-01` float DEFAULT NULL,
  `2015-07-01` float DEFAULT NULL,
  `2015-08-01` float DEFAULT NULL,
  `2015-09-01` float DEFAULT NULL,
  `2015-10-01` float DEFAULT NULL,
  `2015-11-01` float DEFAULT NULL,
  `2015-12-01` float DEFAULT NULL,
  `2016-01-01` float DEFAULT NULL,
  `2016-02-01` float DEFAULT NULL,
  `2016-03-01` float DEFAULT NULL,
  `2016-04-01` float DEFAULT NULL,
  `2016-05-01` float DEFAULT NULL,
  `2016-06-01` float DEFAULT NULL,
  `2016-07-01` float DEFAULT NULL,
  `2016-08-01` float DEFAULT NULL,
  `2016-09-01` float DEFAULT NULL,
  `2016-10-01` float DEFAULT NULL,
  `2016-11-01` float DEFAULT NULL,
  `2016-12-01` float DEFAULT NULL,
  `2017-01-01` float DEFAULT NULL,
  `2017-02-01` float DEFAULT NULL,
  `2017-03-01` float DEFAULT NULL,
  `2017-04-01` float DEFAULT NULL,
  `2017-05-01` float DEFAULT NULL,
  `2017-06-01` float DEFAULT NULL,
  `2017-07-01` float DEFAULT NULL,
  `2017-08-01` float DEFAULT NULL,
  `2017-09-01` float DEFAULT NULL,
  `2017-10-01` float DEFAULT NULL,
  `2017-11-01` float DEFAULT NULL,
  `2017-12-01` float DEFAULT NULL,
  `2018-01-01` float DEFAULT NULL,
  `2018-02-01` float DEFAULT NULL,
  `2018-03-01` float DEFAULT NULL,
  `2018-04-01` float DEFAULT NULL,
  `2018-05-01` float DEFAULT NULL,
  `2018-06-01` float DEFAULT NULL,
  `2018-07-01` float DEFAULT NULL,
  `2018-08-01` float DEFAULT NULL,
  `2018-09-01` float DEFAULT NULL,
  `2018-10-01` float DEFAULT NULL,
  `2018-11-01` float DEFAULT NULL,
  `2018-12-01` float DEFAULT NULL,
  `2019-01-01` float DEFAULT NULL,
  `2019-02-01` float DEFAULT NULL,
  `2019-03-01` float DEFAULT NULL,
  `2019-04-01` float DEFAULT NULL,
  `2019-05-01` float DEFAULT NULL,
  `2019-06-01` float DEFAULT NULL,
  `2019-07-01` float DEFAULT NULL,
  `2019-08-01` float DEFAULT NULL,
  `2019-09-01` float DEFAULT NULL,
  `2019-10-01` float DEFAULT NULL,
  `2019-11-01` float DEFAULT NULL,
  `2019-12-01` float DEFAULT NULL,
  `2020-01-01` float DEFAULT NULL,
  `2020-02-01` float DEFAULT NULL,
  `2020-03-01` float DEFAULT NULL,
  `2020-04-01` float DEFAULT NULL,
  `2020-05-01` float DEFAULT NULL,
  `2020-06-01` float DEFAULT NULL,
  `2020-07-01` float DEFAULT NULL,
  `2020-08-01` float DEFAULT NULL,
  `2020-09-01` float DEFAULT NULL,
  `2020-10-01` float DEFAULT NULL,
  `2020-11-01` float DEFAULT NULL,
  `2020-12-01` float DEFAULT NULL,
  `2021-01-01` float DEFAULT NULL,
  `2021-02-01` float DEFAULT NULL,
  `2021-03-01` float DEFAULT NULL,
  `2021-04-01` float DEFAULT NULL,
  `2021-05-01` float DEFAULT NULL,
  `2021-06-01` float DEFAULT NULL,
  `2021-07-01` float DEFAULT NULL,
  `2021-08-01` float DEFAULT NULL,
  `2021-09-01` float DEFAULT NULL,
  `2021-10-01` float DEFAULT NULL,
  `2021-11-01` float DEFAULT NULL,
  `2021-12-01` float DEFAULT NULL,
  `2022-01-01` float DEFAULT NULL,
  `2022-02-01` float DEFAULT NULL,
  `2022-03-01` float DEFAULT NULL,
  `2022-04-01` float DEFAULT NULL,
  `2022-05-01` float DEFAULT NULL,
  `2022-06-01` float DEFAULT NULL,
  `2022-07-01` float DEFAULT NULL,
  `2022-08-01` float DEFAULT NULL,
  `2022-09-01` float DEFAULT NULL,
  `2022-10-01` float DEFAULT NULL,
  `2022-11-01` float DEFAULT NULL,
  `2022-12-01` float DEFAULT NULL,
  `2023-01-01` float DEFAULT NULL,
  `2023-02-01` float DEFAULT NULL,
  `2023-03-01` float DEFAULT NULL,
  `2023-04-01` float DEFAULT NULL,
  `2023-05-01` float DEFAULT NULL,
  `2023-06-01` float DEFAULT NULL,
  `2023-07-01` float DEFAULT NULL,
  `2023-08-01` float DEFAULT NULL,
  `2023-09-01` float DEFAULT NULL,
  `2023-10-01` float DEFAULT NULL,
  `2023-11-01` float DEFAULT NULL,
  `2023-12-01` float DEFAULT NULL,
  `2024-01-01` float DEFAULT NULL,
  `2024-02-01` float DEFAULT NULL,
  `2024-03-01` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 取消選取資料匯出。

-- 傾印  資料表 deepar_train.retail_sales 結構
CREATE TABLE IF NOT EXISTS `retail_sales` (
  `description` varchar(255) DEFAULT NULL,
  `units` varchar(255) DEFAULT NULL,
  `source_key` varchar(255) DEFAULT NULL,
  `2015-01-01` float DEFAULT NULL,
  `2015-02-01` float DEFAULT NULL,
  `2015-03-01` float DEFAULT NULL,
  `2015-04-01` float DEFAULT NULL,
  `2015-05-01` float DEFAULT NULL,
  `2015-06-01` float DEFAULT NULL,
  `2015-07-01` float DEFAULT NULL,
  `2015-08-01` float DEFAULT NULL,
  `2015-09-01` float DEFAULT NULL,
  `2015-10-01` float DEFAULT NULL,
  `2015-11-01` float DEFAULT NULL,
  `2015-12-01` float DEFAULT NULL,
  `2016-01-01` float DEFAULT NULL,
  `2016-02-01` float DEFAULT NULL,
  `2016-03-01` float DEFAULT NULL,
  `2016-04-01` float DEFAULT NULL,
  `2016-05-01` float DEFAULT NULL,
  `2016-06-01` float DEFAULT NULL,
  `2016-07-01` float DEFAULT NULL,
  `2016-08-01` float DEFAULT NULL,
  `2016-09-01` float DEFAULT NULL,
  `2016-10-01` float DEFAULT NULL,
  `2016-11-01` float DEFAULT NULL,
  `2016-12-01` float DEFAULT NULL,
  `2017-01-01` float DEFAULT NULL,
  `2017-02-01` float DEFAULT NULL,
  `2017-03-01` float DEFAULT NULL,
  `2017-04-01` float DEFAULT NULL,
  `2017-05-01` float DEFAULT NULL,
  `2017-06-01` float DEFAULT NULL,
  `2017-07-01` float DEFAULT NULL,
  `2017-08-01` float DEFAULT NULL,
  `2017-09-01` float DEFAULT NULL,
  `2017-10-01` float DEFAULT NULL,
  `2017-11-01` float DEFAULT NULL,
  `2017-12-01` float DEFAULT NULL,
  `2018-01-01` float DEFAULT NULL,
  `2018-02-01` float DEFAULT NULL,
  `2018-03-01` float DEFAULT NULL,
  `2018-04-01` float DEFAULT NULL,
  `2018-05-01` float DEFAULT NULL,
  `2018-06-01` float DEFAULT NULL,
  `2018-07-01` float DEFAULT NULL,
  `2018-08-01` float DEFAULT NULL,
  `2018-09-01` float DEFAULT NULL,
  `2018-10-01` float DEFAULT NULL,
  `2018-11-01` float DEFAULT NULL,
  `2018-12-01` float DEFAULT NULL,
  `2019-01-01` float DEFAULT NULL,
  `2019-02-01` float DEFAULT NULL,
  `2019-03-01` float DEFAULT NULL,
  `2019-04-01` float DEFAULT NULL,
  `2019-05-01` float DEFAULT NULL,
  `2019-06-01` float DEFAULT NULL,
  `2019-07-01` float DEFAULT NULL,
  `2019-08-01` float DEFAULT NULL,
  `2019-09-01` float DEFAULT NULL,
  `2019-10-01` float DEFAULT NULL,
  `2019-11-01` float DEFAULT NULL,
  `2019-12-01` float DEFAULT NULL,
  `2020-01-01` float DEFAULT NULL,
  `2020-02-01` float DEFAULT NULL,
  `2020-03-01` float DEFAULT NULL,
  `2020-04-01` float DEFAULT NULL,
  `2020-05-01` float DEFAULT NULL,
  `2020-06-01` float DEFAULT NULL,
  `2020-07-01` float DEFAULT NULL,
  `2020-08-01` float DEFAULT NULL,
  `2020-09-01` float DEFAULT NULL,
  `2020-10-01` float DEFAULT NULL,
  `2020-11-01` float DEFAULT NULL,
  `2020-12-01` float DEFAULT NULL,
  `2021-01-01` float DEFAULT NULL,
  `2021-02-01` float DEFAULT NULL,
  `2021-03-01` float DEFAULT NULL,
  `2021-04-01` float DEFAULT NULL,
  `2021-05-01` float DEFAULT NULL,
  `2021-06-01` float DEFAULT NULL,
  `2021-07-01` float DEFAULT NULL,
  `2021-08-01` float DEFAULT NULL,
  `2021-09-01` float DEFAULT NULL,
  `2021-10-01` float DEFAULT NULL,
  `2021-11-01` float DEFAULT NULL,
  `2021-12-01` float DEFAULT NULL,
  `2022-01-01` float DEFAULT NULL,
  `2022-02-01` float DEFAULT NULL,
  `2022-03-01` float DEFAULT NULL,
  `2022-04-01` float DEFAULT NULL,
  `2022-05-01` float DEFAULT NULL,
  `2022-06-01` float DEFAULT NULL,
  `2022-07-01` float DEFAULT NULL,
  `2022-08-01` float DEFAULT NULL,
  `2022-09-01` float DEFAULT NULL,
  `2022-10-01` float DEFAULT NULL,
  `2022-11-01` float DEFAULT NULL,
  `2022-12-01` float DEFAULT NULL,
  `2023-01-01` float DEFAULT NULL,
  `2023-02-01` float DEFAULT NULL,
  `2023-03-01` float DEFAULT NULL,
  `2023-04-01` float DEFAULT NULL,
  `2023-05-01` float DEFAULT NULL,
  `2023-06-01` float DEFAULT NULL,
  `2023-07-01` float DEFAULT NULL,
  `2023-08-01` float DEFAULT NULL,
  `2023-09-01` float DEFAULT NULL,
  `2023-10-01` float DEFAULT NULL,
  `2023-11-01` float DEFAULT NULL,
  `2023-12-01` float DEFAULT NULL,
  `2024-01-01` float DEFAULT NULL,
  `2024-02-01` float DEFAULT NULL,
  `2024-03-01` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 取消選取資料匯出。

-- 傾印  資料表 deepar_train.retail_sales_livelihood_activities 結構
CREATE TABLE IF NOT EXISTS `retail_sales_livelihood_activities` (
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `units` varchar(255) DEFAULT NULL,
  `source_key` varchar(255) DEFAULT NULL,
  `2015-01-01` float DEFAULT NULL,
  `2015-02-01` float DEFAULT NULL,
  `2015-03-01` float DEFAULT NULL,
  `2015-04-01` float DEFAULT NULL,
  `2015-05-01` float DEFAULT NULL,
  `2015-06-01` float DEFAULT NULL,
  `2015-07-01` float DEFAULT NULL,
  `2015-08-01` float DEFAULT NULL,
  `2015-09-01` float DEFAULT NULL,
  `2015-10-01` float DEFAULT NULL,
  `2015-11-01` float DEFAULT NULL,
  `2015-12-01` float DEFAULT NULL,
  `2016-01-01` float DEFAULT NULL,
  `2016-02-01` float DEFAULT NULL,
  `2016-03-01` float DEFAULT NULL,
  `2016-04-01` float DEFAULT NULL,
  `2016-05-01` float DEFAULT NULL,
  `2016-06-01` float DEFAULT NULL,
  `2016-07-01` float DEFAULT NULL,
  `2016-08-01` float DEFAULT NULL,
  `2016-09-01` float DEFAULT NULL,
  `2016-10-01` float DEFAULT NULL,
  `2016-11-01` float DEFAULT NULL,
  `2016-12-01` float DEFAULT NULL,
  `2017-01-01` float DEFAULT NULL,
  `2017-02-01` float DEFAULT NULL,
  `2017-03-01` float DEFAULT NULL,
  `2017-04-01` float DEFAULT NULL,
  `2017-05-01` float DEFAULT NULL,
  `2017-06-01` float DEFAULT NULL,
  `2017-07-01` float DEFAULT NULL,
  `2017-08-01` float DEFAULT NULL,
  `2017-09-01` float DEFAULT NULL,
  `2017-10-01` float DEFAULT NULL,
  `2017-11-01` float DEFAULT NULL,
  `2017-12-01` float DEFAULT NULL,
  `2018-01-01` float DEFAULT NULL,
  `2018-02-01` float DEFAULT NULL,
  `2018-03-01` float DEFAULT NULL,
  `2018-04-01` float DEFAULT NULL,
  `2018-05-01` float DEFAULT NULL,
  `2018-06-01` float DEFAULT NULL,
  `2018-07-01` float DEFAULT NULL,
  `2018-08-01` float DEFAULT NULL,
  `2018-09-01` float DEFAULT NULL,
  `2018-10-01` float DEFAULT NULL,
  `2018-11-01` float DEFAULT NULL,
  `2018-12-01` float DEFAULT NULL,
  `2019-01-01` float DEFAULT NULL,
  `2019-02-01` float DEFAULT NULL,
  `2019-03-01` float DEFAULT NULL,
  `2019-04-01` float DEFAULT NULL,
  `2019-05-01` float DEFAULT NULL,
  `2019-06-01` float DEFAULT NULL,
  `2019-07-01` float DEFAULT NULL,
  `2019-08-01` float DEFAULT NULL,
  `2019-09-01` float DEFAULT NULL,
  `2019-10-01` float DEFAULT NULL,
  `2019-11-01` float DEFAULT NULL,
  `2019-12-01` float DEFAULT NULL,
  `2020-01-01` float DEFAULT NULL,
  `2020-02-01` float DEFAULT NULL,
  `2020-03-01` float DEFAULT NULL,
  `2020-04-01` float DEFAULT NULL,
  `2020-05-01` float DEFAULT NULL,
  `2020-06-01` float DEFAULT NULL,
  `2020-07-01` float DEFAULT NULL,
  `2020-08-01` float DEFAULT NULL,
  `2020-09-01` float DEFAULT NULL,
  `2020-10-01` float DEFAULT NULL,
  `2020-11-01` float DEFAULT NULL,
  `2020-12-01` float DEFAULT NULL,
  `2021-01-01` float DEFAULT NULL,
  `2021-02-01` float DEFAULT NULL,
  `2021-03-01` float DEFAULT NULL,
  `2021-04-01` float DEFAULT NULL,
  `2021-05-01` float DEFAULT NULL,
  `2021-06-01` float DEFAULT NULL,
  `2021-07-01` float DEFAULT NULL,
  `2021-08-01` float DEFAULT NULL,
  `2021-09-01` float DEFAULT NULL,
  `2021-10-01` float DEFAULT NULL,
  `2021-11-01` float DEFAULT NULL,
  `2021-12-01` float DEFAULT NULL,
  `2022-01-01` float DEFAULT NULL,
  `2022-02-01` float DEFAULT NULL,
  `2022-03-01` float DEFAULT NULL,
  `2022-04-01` float DEFAULT NULL,
  `2022-05-01` float DEFAULT NULL,
  `2022-06-01` float DEFAULT NULL,
  `2022-07-01` float DEFAULT NULL,
  `2022-08-01` float DEFAULT NULL,
  `2022-09-01` float DEFAULT NULL,
  `2022-10-01` float DEFAULT NULL,
  `2022-11-01` float DEFAULT NULL,
  `2022-12-01` float DEFAULT NULL,
  `2023-01-01` float DEFAULT NULL,
  `2023-02-01` float DEFAULT NULL,
  `2023-03-01` float DEFAULT NULL,
  `2023-04-01` float DEFAULT NULL,
  `2023-05-01` float DEFAULT NULL,
  `2023-06-01` float DEFAULT NULL,
  `2023-07-01` float DEFAULT NULL,
  `2023-08-01` float DEFAULT NULL,
  `2023-09-01` float DEFAULT NULL,
  `2023-10-01` float DEFAULT NULL,
  `2023-11-01` float DEFAULT NULL,
  `2023-12-01` float DEFAULT NULL,
  `2024-01-01` float DEFAULT NULL,
  `2024-02-01` float DEFAULT NULL,
  `2024-03-01` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 取消選取資料匯出。

-- 傾印  資料表 deepar_train.tsittl 結構
CREATE TABLE IF NOT EXISTS `tsittl` (
  `DATE` text DEFAULT NULL,
  `TSI` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 取消選取資料匯出。

-- 傾印  資料表 deepar_train.world_ember_data 結構
CREATE TABLE IF NOT EXISTS `world_ember_data` (
  `Area` varchar(255) DEFAULT NULL,
  `Country_code` varchar(255) DEFAULT NULL,
  `Date` date DEFAULT NULL,
  `Area_type` varchar(255) DEFAULT NULL,
  `Continent` varchar(255) DEFAULT NULL,
  `Ember_region` varchar(255) DEFAULT NULL,
  `EU` varchar(255) DEFAULT NULL,
  `OECD` varchar(255) DEFAULT NULL,
  `G20` varchar(255) DEFAULT NULL,
  `G7` varchar(255) DEFAULT NULL,
  `ASEAN` varchar(255) DEFAULT NULL,
  `Category` varchar(255) DEFAULT NULL,
  `Subcategory` varchar(255) DEFAULT NULL,
  `Variable` varchar(255) DEFAULT NULL,
  `Unit` varchar(50) DEFAULT NULL,
  `Value` double DEFAULT NULL,
  `YoY_absolute_change` double DEFAULT NULL,
  `YoY_percent_change` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 取消選取資料匯出。

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
