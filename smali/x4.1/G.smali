.class public final synthetic Lx4/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:LT/V;

.field public final synthetic D:LT/V;

.field public final synthetic E:LU9/k;

.field public final synthetic F:Lob/y;

.field public final synthetic G:LF0/g1;

.field public final synthetic H:LU9/a;


# direct methods
.method public synthetic constructor <init>(LT/V;LT/V;LU9/k;Lob/y;LF0/g1;LU9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/G;->C:LT/V;

    iput-object p2, p0, Lx4/G;->D:LT/V;

    iput-object p3, p0, Lx4/G;->E:LU9/k;

    iput-object p4, p0, Lx4/G;->F:Lob/y;

    iput-object p5, p0, Lx4/G;->G:LF0/g1;

    iput-object p6, p0, Lx4/G;->H:LU9/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LB/i;

    .line 2
    .line 3
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx4/G;->C:LT/V;

    .line 9
    .line 10
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Lr8/q;

    .line 18
    .line 19
    const/16 v1, 0x15

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lr8/q;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    new-instance v9, Lv4/n;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v9, v0, v2, v1}, Lv4/n;-><init>(LU9/k;Ljava/util/List;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LC0/b0;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LC0/b0;-><init>(ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Lx4/J;

    .line 42
    .line 43
    iget-object v6, p0, Lx4/G;->G:LF0/g1;

    .line 44
    .line 45
    iget-object v7, p0, Lx4/G;->H:LU9/a;

    .line 46
    .line 47
    iget-object v3, p0, Lx4/G;->D:LT/V;

    .line 48
    .line 49
    iget-object v4, p0, Lx4/G;->E:LU9/k;

    .line 50
    .line 51
    iget-object v5, p0, Lx4/G;->F:Lob/y;

    .line 52
    .line 53
    move-object v1, v10

    .line 54
    invoke-direct/range {v1 .. v7}, Lx4/J;-><init>(Ljava/util/List;LT/V;LU9/k;Lob/y;LF0/g1;LU9/a;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lb0/c;

    .line 58
    .line 59
    const v2, -0x25b7f321

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v1, v10, v3, v2}, Lb0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v8, v9, v0, v1}, LB/i;->o(ILv4/n;LU9/k;Lb0/c;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, LG9/A;->a:LG9/A;

    .line 70
    .line 71
    return-object p1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
.end method
