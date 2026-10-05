.class public final synthetic Lv4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:LU9/k;

.field public final synthetic F:LU9/k;

.field public final synthetic G:LU9/n;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LU9/k;LU9/k;LU9/n;I)V
    .locals 0

    .line 1
    iput p5, p0, Lv4/g;->C:I

    iput-object p1, p0, Lv4/g;->D:Ljava/util/List;

    iput-object p2, p0, Lv4/g;->E:LU9/k;

    iput-object p3, p0, Lv4/g;->F:LU9/k;

    iput-object p4, p0, Lv4/g;->G:LU9/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lv4/g;->C:I

    .line 2
    .line 3
    check-cast p1, LE/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$LazyVerticalStaggeredGrid"

    .line 9
    .line 10
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lr8/q;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lr8/q;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lv4/g;->D:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v8, Lv4/n;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v8, v0, v3, v2}, Lv4/n;-><init>(LU9/k;Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LC0/b0;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-direct {v0, v2, v3}, LC0/b0;-><init>(ILjava/util/List;)V

    .line 37
    .line 38
    .line 39
    new-instance v9, Lv4/o;

    .line 40
    .line 41
    iget-object v5, p0, Lv4/g;->F:LU9/k;

    .line 42
    .line 43
    iget-object v6, p0, Lv4/g;->G:LU9/n;

    .line 44
    .line 45
    iget-object v4, p0, Lv4/g;->E:LU9/k;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    move-object v2, v9

    .line 49
    invoke-direct/range {v2 .. v7}, Lv4/o;-><init>(Ljava/util/List;LU9/k;LU9/k;LU9/n;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lb0/c;

    .line 53
    .line 54
    const v3, -0x34d6409f    # -1.1124577E7f

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v2, v9, v4, v3}, Lb0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LE/c;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, v8, v0, v4, v2}, LE/c;-><init>(LU9/k;LU9/k;LU9/k;Lb0/c;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, LE/d;->b:LA6/g;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v3}, LA6/g;->e(ILD/o;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LG9/A;->a:LG9/A;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_0
    const-string v0, "$this$LazyVerticalStaggeredGrid"

    .line 76
    .line 77
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lr8/q;

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    invoke-direct {v0, v1}, Lr8/q;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lv4/g;->D:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    new-instance v8, Lv4/n;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v8, v0, v3, v2}, Lv4/n;-><init>(LU9/k;Ljava/util/List;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LC0/b0;

    .line 99
    .line 100
    const/4 v2, 0x6

    .line 101
    invoke-direct {v0, v2, v3}, LC0/b0;-><init>(ILjava/util/List;)V

    .line 102
    .line 103
    .line 104
    new-instance v9, Lv4/o;

    .line 105
    .line 106
    iget-object v5, p0, Lv4/g;->F:LU9/k;

    .line 107
    .line 108
    iget-object v6, p0, Lv4/g;->G:LU9/n;

    .line 109
    .line 110
    iget-object v4, p0, Lv4/g;->E:LU9/k;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v2, v9

    .line 114
    invoke-direct/range {v2 .. v7}, Lv4/o;-><init>(Ljava/util/List;LU9/k;LU9/k;LU9/n;I)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lb0/c;

    .line 118
    .line 119
    const v3, -0x34d6409f    # -1.1124577E7f

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    invoke-direct {v2, v9, v4, v3}, Lb0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 124
    .line 125
    .line 126
    new-instance v3, LE/c;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-direct {v3, v8, v0, v4, v2}, LE/c;-><init>(LU9/k;LU9/k;LU9/k;Lb0/c;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, LE/d;->b:LA6/g;

    .line 133
    .line 134
    invoke-virtual {p1, v1, v3}, LA6/g;->e(ILD/o;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, LG9/A;->a:LG9/A;

    .line 138
    .line 139
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
