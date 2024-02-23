.class public Lcom/example/demo/KeyConfigs;
.super Ljava/lang/Object;
.source "KeyConfigs.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getKeys()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/demo/KeyBean;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .local v0, "data":Ljava/util/List;, "Ljava/util/List<Lcom/example/demo/KeyBean;>;"
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601aa

    const-string v3, "0x1B"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601ac

    const-string v3, "0x70"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601b0

    const-string v3, "0x71"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601b1

    const-string v3, "0x72"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601b2

    const-string v3, "0x73"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601b3

    const-string v3, "0x74"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601b4

    const-string v3, "0x75"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601b5

    const-string v3, "0x76"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601b6

    const-string v3, "0x77"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601b7

    const-string v3, "0x78"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601ad

    const-string v3, "0x79"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601ae

    const-string v3, "0x7A"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601af

    const-string v3, "0x7B"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601a6

    const-string v3, "0x2E"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f06019e

    const-string v3, "0xC0"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f06018f

    const-string v3, "0x31"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f060191

    const-string v3, "0x32"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f060192

    const-string v3, "0x33"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f060193

    const-string v3, "0x34"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f060194

    const-string v3, "0x35"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f060195

    const-string v3, "0x36"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f060196

    const-string v3, "0x37"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f060197

    const-string v3, "0x38"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f060198

    const-string v3, "0x39"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f060190

    const-string v3, "0x30"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601bb

    const-string v3, "0xBD"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601a7

    const-string v3, "0xBB"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f06019d

    const-string v3, "0x08"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601ce

    const-string v3, "0x09"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601c7

    const-string v3, "0x51"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601d1

    const-string v3, "0x57"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601a8

    const-string v3, "0x45"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601c8

    const-string v3, "0x52"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601cd

    const-string v3, "0x54"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601da

    const-string v3, "0x59"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601cf

    const-string v3, "0x55"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601bc

    const-string v3, "0x49"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601c5

    const-string v3, "0x4F"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601c6

    const-string v3, "0x50"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601a4

    const-string v3, "0xDB"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601a5

    const-string v3, "0xDD"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601d9

    const-string v3, "0xDC"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601a0

    const-string v3, "0x14"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f060199

    const-string v3, "0x41"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601c9

    const-string v3, "0x53"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601a3

    const-string v3, "0x44"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601ab

    const-string v3, "0x46"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601b9

    const-string v3, "0x47"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601ba

    const-string v3, "0x48"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601bd

    const-string v3, "0x4A"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601c0

    const-string v3, "0x4B"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601c1

    const-string v3, "0x4C"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601c3

    const-string v3, "0xBA"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601db

    const-string v3, "0xDE"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601a9

    const-string v3, "0x0D"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601ca

    const-string v3, "0xA0"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601dc

    const-string v3, "0x5A"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601d4

    const-string v3, "0x58"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f06019f

    const-string v3, "0x43"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601d0

    const-string v3, "0x56"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f06019c

    const-string v3, "0x42"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601c4

    const-string v3, "0x4E"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601c2

    const-string v3, "0x4D"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601be

    const-string v3, "0xBC"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601bf

    const-string v3, "0xBE"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601d2

    const-string v3, "0xBF"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601cb

    const-string v3, "0xA1"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601a1

    const-string v3, "0xA2"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601b8

    const-string v3, "M32"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601d3

    const-string v3, "0x5B"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f06019a

    const-string v3, "0xA4"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601cc

    const-string v3, "0x20"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f06019b

    const-string v3, "0xA5"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601a2

    const-string v3, "0xA3"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601d8

    const-string v3, "0x25"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601d5

    const-string v3, "0x26"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601d6

    const-string v3, "0x28"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v1, Lcom/example/demo/KeyBean;

    const v2, 0x7f0601d7

    const-string v3, "0x27"

    invoke-direct {v1, v2, v3}, Lcom/example/demo/KeyBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    return-object v0
.end method
