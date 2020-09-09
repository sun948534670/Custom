<?php


namespace app\index\model;


use think\Model;

class OrderList extends Model
{
    public static function getOrderList(){
        $orders = self::limit(10)->order('create_time','desc')->select();
        return $orders;
    }
}