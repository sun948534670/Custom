<?php
namespace app\index\controller;

use app\index\model\OrderList;
use think\Controller;

class Index extends Controller
{
    public function index()
    {
        return $this->fetch();
    }

    public function getOrdersInfo(){
        $orders = OrderList::getOrderList();
        $returnData = [];
        $returnData['code'] = 0;
        $returnData['msg'] = '';
        $returnData['count'] = count($orders);
        $returnData['data'] = $orders;
        return json($returnData);
    }
}
