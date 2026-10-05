.class public final Lf1/e;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lf1/e;->D:I

    iput-object p1, p0, Lf1/e;->E:Ljava/lang/Object;

    iput-object p2, p0, Lf1/e;->F:Ljava/lang/Object;

    iput-object p3, p0, Lf1/e;->G:Ljava/lang/Object;

    iput-object p4, p0, Lf1/e;->H:Ljava/lang/Object;

    iput-object p5, p0, Lf1/e;->I:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lf1/e;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf1/e;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll4/I;

    .line 9
    .line 10
    iget-object v0, v0, Ll4/I;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LL2/h;

    .line 13
    .line 14
    iget-object v1, p0, Lf1/e;->H:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lab/J;

    .line 17
    .line 18
    invoke-interface {v1}, Lab/J;->n()Lka/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lka/g;->q()Lab/z;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    move-object v6, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v1, p0, Lf1/e;->G:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lya/a;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v7, 0x1f

    .line 44
    .line 45
    invoke-static/range {v2 .. v7}, Lya/a;->a(Lya/a;IZLjava/util/Set;Lab/z;I)Lya/a;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v1, p0, Lf1/e;->I:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lqa/p;

    .line 52
    .line 53
    invoke-virtual {v1}, Lqa/p;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/4 v11, 0x0

    .line 58
    const/16 v13, 0x3b

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    invoke-static/range {v8 .. v13}, Lya/a;->a(Lya/a;IZLjava/util/Set;Lab/z;I)Lya/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lf1/e;->F:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lka/S;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, LL2/h;->n(Lka/S;Lya/a;)Lab/v;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_0
    iget-object v0, p0, Lf1/e;->F:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LU9/a;

    .line 78
    .line 79
    iget-object v1, p0, Lf1/e;->G:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lf1/w;

    .line 82
    .line 83
    iget-object v2, p0, Lf1/e;->E:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lf1/s;

    .line 86
    .line 87
    iget-object v3, p0, Lf1/e;->H:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, p0, Lf1/e;->I:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lb1/m;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1, v3, v4}, Lf1/s;->j(LU9/a;Lf1/w;Ljava/lang/String;Lb1/m;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LG9/A;->a:LG9/A;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
