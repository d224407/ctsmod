.class public final LO2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final C:LO2/r;

.field public final D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LO2/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/q;->C:LO2/r;

    .line 5
    .line 6
    iput-object p2, p0, LO2/q;->D:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LO2/q;->C:LO2/r;

    .line 2
    .line 3
    iget-object v0, v0, LO2/r;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LO2/q;->C:LO2/r;

    .line 7
    .line 8
    iget-object v1, v1, LO2/r;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v2, p0, LO2/q;->D:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LO2/q;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LO2/q;->C:LO2/r;

    .line 22
    .line 23
    iget-object v1, v1, LO2/r;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v3, p0, LO2/q;->D:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LO2/p;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v1, LH2/e;

    .line 36
    .line 37
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 42
    .line 43
    sget v4, LH2/e;->L:I

    .line 44
    .line 45
    invoke-virtual {v3, v2}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LH2/e;->e()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1
.end method
