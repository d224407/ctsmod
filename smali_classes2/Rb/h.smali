.class public final LRb/h;
.super LNb/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LRb/p;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LRb/p;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LRb/h;->e:I

    iput-object p2, p0, LRb/h;->f:LRb/p;

    iput-object p3, p0, LRb/h;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LNb/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget v2, p0, LRb/h;->e:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, LRb/h;->f:LRb/p;

    .line 9
    .line 10
    iget-object v2, v2, LRb/p;->D:LRb/g;

    .line 11
    .line 12
    iget-object v3, p0, LRb/h;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LRb/x;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, LRb/g;->b(LRb/x;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    sget-object v3, LSb/n;->a:LSb/n;

    .line 22
    .line 23
    sget-object v3, LSb/n;->a:LSb/n;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "Http2Connection.Listener failure for "

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, LRb/h;->f:LRb/p;

    .line 33
    .line 34
    iget-object v5, v5, LRb/p;->F:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-static {v3, v4, v2}, LSb/n;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object v3, p0, LRb/h;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LRb/x;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-virtual {v3, v2, v4}, LRb/x;->c(Ljava/io/IOException;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    :catch_1
    :goto_0
    return-wide v0

    .line 59
    :pswitch_0
    iget-object v2, p0, LRb/h;->f:LRb/p;

    .line 60
    .line 61
    iget-object v3, v2, LRb/p;->D:LRb/g;

    .line 62
    .line 63
    iget-object v4, p0, LRb/h;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LV9/x;

    .line 66
    .line 67
    iget-object v4, v4, LV9/x;->C:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LRb/B;

    .line 70
    .line 71
    invoke-virtual {v3, v2, v4}, LRb/g;->a(LRb/p;LRb/B;)V

    .line 72
    .line 73
    .line 74
    return-wide v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
