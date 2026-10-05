.class public final LRb/m;
.super LNb/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LRb/p;

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;LRb/p;ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LRb/m;->e:I

    iput-object p2, p0, LRb/m;->f:LRb/p;

    iput p3, p0, LRb/m;->g:I

    iput-object p4, p0, LRb/m;->h:Ljava/util/List;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, LNb/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LRb/p;ILjava/util/List;Z)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, LRb/m;->e:I

    iput-object p2, p0, LRb/m;->f:LRb/p;

    iput p3, p0, LRb/m;->g:I

    iput-object p4, p0, LRb/m;->h:Ljava/util/List;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, LNb/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget v0, p0, LRb/m;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRb/m;->f:LRb/p;

    .line 7
    .line 8
    iget-object v0, v0, LRb/p;->N:LRb/A;

    .line 9
    .line 10
    iget-object v1, p0, LRb/m;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "requestHeaders"

    .line 16
    .line 17
    invoke-static {v1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, LRb/m;->f:LRb/p;

    .line 21
    .line 22
    iget-object v0, v0, LRb/p;->a0:LRb/y;

    .line 23
    .line 24
    iget v1, p0, LRb/m;->g:I

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, LRb/y;->k(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LRb/m;->f:LRb/p;

    .line 32
    .line 33
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    iget-object v1, p0, LRb/m;->f:LRb/p;

    .line 35
    .line 36
    iget-object v1, v1, LRb/p;->c0:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    iget v2, p0, LRb/m;->g:I

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    monitor-exit v0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0

    .line 51
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    return-wide v0

    .line 55
    :pswitch_0
    iget-object v0, p0, LRb/m;->f:LRb/p;

    .line 56
    .line 57
    iget-object v0, v0, LRb/p;->N:LRb/A;

    .line 58
    .line 59
    iget-object v1, p0, LRb/m;->h:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v0, "responseHeaders"

    .line 65
    .line 66
    invoke-static {v1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :try_start_3
    iget-object v0, p0, LRb/m;->f:LRb/p;

    .line 70
    .line 71
    iget-object v0, v0, LRb/p;->a0:LRb/y;

    .line 72
    .line 73
    iget v1, p0, LRb/m;->g:I

    .line 74
    .line 75
    const/16 v2, 0x9

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, LRb/y;->k(II)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LRb/m;->f:LRb/p;

    .line 81
    .line 82
    monitor-enter v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 83
    :try_start_4
    iget-object v1, p0, LRb/m;->f:LRb/p;

    .line 84
    .line 85
    iget-object v1, v1, LRb/p;->c0:Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    iget v2, p0, LRb/m;->g:I

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_5
    monitor-exit v0

    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    monitor-exit v0

    .line 100
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 101
    :catch_1
    :goto_1
    const-wide/16 v0, -0x1

    .line 102
    .line 103
    return-wide v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
