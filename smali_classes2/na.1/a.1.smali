.class public final Lna/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lna/b;


# direct methods
.method public synthetic constructor <init>(Lna/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lna/a;->C:I

    iput-object p1, p0, Lna/a;->D:Lna/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lna/a;->D:Lna/b;

    .line 2
    .line 3
    iget v1, p0, Lna/a;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lna/v;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lna/v;-><init>(Lka/e;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    new-instance v1, LTa/i;

    .line 15
    .line 16
    invoke-virtual {v0}, Lna/b;->K0()LTa/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, LTa/i;-><init>(LTa/n;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    invoke-virtual {v0}, Lna/b;->K0()LTa/n;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v7, La9/l;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v7, p0, v1}, La9/l;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lab/X;->a:Lcb/f;

    .line 35
    .line 36
    invoke-static {v0}, Lcb/i;->f(Lka/j;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Lcb/h;->M:Lcb/h;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lcb/i;->c(Lcb/h;[Ljava/lang/String;)Lcb/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v0}, Lka/g;->y()Lab/J;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Lab/J;->p()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lab/X;->d(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v0, Lab/G;->D:LU0/h;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v2, Lab/G;->E:Lab/G;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static/range {v2 .. v7}, Lab/d;->t(Lab/G;Lab/J;Ljava/util/List;ZLTa/n;LU9/k;)Lab/z;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    .line 87
    :cond_1
    const/16 v1, 0xd

    .line 88
    .line 89
    invoke-static {v1}, Lab/X;->a(I)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    const/16 v1, 0xc

    .line 94
    .line 95
    invoke-static {v1}, Lab/X;->a(I)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
