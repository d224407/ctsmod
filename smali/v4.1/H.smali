.class public final synthetic Lv4/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ln4/f;

.field public final synthetic E:LU9/k;


# direct methods
.method public synthetic constructor <init>(Ln4/f;LU9/k;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv4/H;->C:I

    iput-object p1, p0, Lv4/H;->D:Ln4/f;

    iput-object p2, p0, Lv4/H;->E:LU9/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lv4/H;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LC/k;

    .line 8
    .line 9
    const-string p1, "$this$LazyVerticalGrid"

    .line 10
    .line 11
    invoke-static {v1, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lv4/H;->D:Ln4/f;

    .line 15
    .line 16
    iget-object p1, p1, Ln4/f;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v5, LC0/b0;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-direct {v5, v0, p1}, LC0/b0;-><init>(ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lv4/K;

    .line 30
    .line 31
    iget-object v3, p0, Lv4/H;->E:LU9/k;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v0, p1, v4, v3}, Lv4/K;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lb0/c;

    .line 38
    .line 39
    const p1, 0x29b3c0fe

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v6, v0, v3, p1}, Lb0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual/range {v1 .. v6}, LC/k;->o(ILU9/k;LU9/n;LU9/k;Lb0/c;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LG9/A;->a:LG9/A;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    check-cast p1, LB/i;

    .line 55
    .line 56
    const-string v0, "$this$LazyRow"

    .line 57
    .line 58
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lv4/s;->c:Lb0/c;

    .line 62
    .line 63
    invoke-static {p1, v0}, LB/i;->p(LB/i;Lb0/c;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lv4/H;->D:Ln4/f;

    .line 67
    .line 68
    iget-object v0, v0, Ln4/f;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-instance v2, LC0/b0;

    .line 75
    .line 76
    const/16 v3, 0x9

    .line 77
    .line 78
    invoke-direct {v2, v3, v0}, LC0/b0;-><init>(ILjava/util/List;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lv4/K;

    .line 82
    .line 83
    iget-object v4, p0, Lv4/H;->E:LU9/k;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v3, v0, v5, v4}, Lv4/K;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lb0/c;

    .line 90
    .line 91
    const v4, -0x25b7f321

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-direct {v0, v3, v5, v4}, Lb0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {p1, v1, v3, v2, v0}, LB/i;->o(ILv4/n;LU9/k;Lb0/c;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lv4/s;->d:Lb0/c;

    .line 103
    .line 104
    invoke-static {p1, v0}, LB/i;->p(LB/i;Lb0/c;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, LG9/A;->a:LG9/A;

    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
