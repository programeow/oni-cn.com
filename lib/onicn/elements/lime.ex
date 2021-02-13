defmodule Onicn.Elements.Lime do
  use Onicn.Categories.Solid,
    cn_name: "石灰"

  summary "石灰是一种消耗性矿石，炼钢的原料之一。石灰不是游戏世界中的天然矿物，需要使用碎石机粉碎蛋壳、蟹壳、化石人工制备。"

  usage "金属精炼器能用铁、石灰和精炼碳来生产钢。70 千克 铁 + 20 千克 精炼碳 + 10 千克 石灰 = 100 千克 钢。"

  production "碎石机能够粉碎蛋壳生产石灰。5 千克 蛋壳 = 5 千克 石灰。"
  production "碎石机能够粉碎蟹壳生产石灰。1 单位 大型蟹壳 = 10 千克 石灰。1 单位 小型蟹壳 = 5 千克 石灰。"
  production "碎石机能够粉碎化石生产石灰和沉积岩。100 千克 化石 = 5 千克 石灰 + 95 千克 沉积岩。"

  tips "石灰是生产钢的主要资源瓶颈。常见的石灰来源有养殖小动物获得蛋壳、抛壳蟹和大量挖掘化石。"
end