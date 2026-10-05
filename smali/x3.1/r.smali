.class public final synthetic Lx3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx3/r;->a:I

    iput-object p1, p0, Lx3/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lx3/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz1/c;

    .line 7
    .line 8
    sget-object v0, Lz1/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lz1/d;->d:Lr/T;

    .line 12
    .line 13
    iget-object v2, p0, Lx3/r;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lr/T;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v3, p0, Lx3/r;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lr/T;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LC1/a;

    .line 49
    .line 50
    invoke-interface {v1, p1}, LC1/a;->accept(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-void

    .line 57
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :pswitch_0
    check-cast p1, Lz1/c;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    new-instance p1, Lz1/c;

    .line 64
    .line 65
    const/4 v0, -0x3

    .line 66
    invoke-direct {p1, v0}, Lz1/c;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lx3/r;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ll4/e0;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ll4/e0;->o(Lz1/c;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object v0, p0, Lx3/r;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ls0/B;

    .line 80
    .line 81
    check-cast p1, Lx3/e;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ls0/B;->b(Lx3/e;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    check-cast p1, Lx3/e;

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lx3/r;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lm6/k;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v2, Lx3/j;

    .line 107
    .line 108
    invoke-static {p1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, p1, v0}, Lx3/j;-><init>(Lx3/e;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v1, Lm6/k;->C:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lob/n;

    .line 117
    .line 118
    check-cast p1, Lob/o;

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lob/i0;->j0(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
