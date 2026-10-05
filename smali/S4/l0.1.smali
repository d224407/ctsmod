.class public final synthetic LS4/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LL/u;

.field public final synthetic E:Landroid/util/Pair;

.field public final synthetic F:Lv5/n;

.field public final synthetic G:LD5/g;


# direct methods
.method public synthetic constructor <init>(LL/u;Landroid/util/Pair;Lv5/n;LD5/g;I)V
    .locals 0

    .line 1
    iput p5, p0, LS4/l0;->C:I

    iput-object p1, p0, LS4/l0;->D:LL/u;

    iput-object p2, p0, LS4/l0;->E:Landroid/util/Pair;

    iput-object p3, p0, LS4/l0;->F:Lv5/n;

    iput-object p4, p0, LS4/l0;->G:LD5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LS4/l0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS4/l0;->D:LL/u;

    .line 7
    .line 8
    iget-object v0, v0, LL/u;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LS4/s0;

    .line 11
    .line 12
    iget-object v0, v0, LS4/s0;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LT4/e;

    .line 15
    .line 16
    iget-object v1, p0, LS4/l0;->E:Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lv5/w;

    .line 29
    .line 30
    iget-object v3, p0, LS4/l0;->F:Lv5/n;

    .line 31
    .line 32
    iget-object v4, p0, LS4/l0;->G:LD5/g;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1, v3, v4}, LT4/e;->l(ILv5/w;Lv5/n;LD5/g;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, LS4/l0;->D:LL/u;

    .line 39
    .line 40
    iget-object v0, v0, LL/u;->E:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LS4/s0;

    .line 43
    .line 44
    iget-object v0, v0, LS4/s0;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LT4/e;

    .line 47
    .line 48
    iget-object v1, p0, LS4/l0;->E:Landroid/util/Pair;

    .line 49
    .line 50
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lv5/w;

    .line 61
    .line 62
    iget-object v3, p0, LS4/l0;->F:Lv5/n;

    .line 63
    .line 64
    iget-object v4, p0, LS4/l0;->G:LD5/g;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1, v3, v4}, LT4/e;->q0(ILv5/w;Lv5/n;LD5/g;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, LS4/l0;->D:LL/u;

    .line 71
    .line 72
    iget-object v0, v0, LL/u;->E:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LS4/s0;

    .line 75
    .line 76
    iget-object v0, v0, LS4/s0;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LT4/e;

    .line 79
    .line 80
    iget-object v1, p0, LS4/l0;->E:Landroid/util/Pair;

    .line 81
    .line 82
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lv5/w;

    .line 93
    .line 94
    iget-object v3, p0, LS4/l0;->F:Lv5/n;

    .line 95
    .line 96
    iget-object v4, p0, LS4/l0;->G:LD5/g;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1, v3, v4}, LT4/e;->O0(ILv5/w;Lv5/n;LD5/g;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
