.class public final LV2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZb/p;

.field public final b:LV2/f;


# direct methods
.method public constructor <init>(JLZb/p;LZb/B;Lob/u;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LV2/i;->a:LZb/p;

    .line 5
    .line 6
    new-instance v6, LV2/f;

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-wide v1, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, LV2/f;-><init>(JLZb/p;LZb/B;Lob/u;)V

    .line 14
    .line 15
    .line 16
    iput-object v6, p0, LV2/i;->b:LV2/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LV2/i;->b:LV2/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, LV2/f;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LV2/f;->H:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [LV2/b;

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [LV2/b;

    .line 21
    .line 22
    array-length v3, v1

    .line 23
    move v4, v2

    .line 24
    :goto_0
    if-ge v4, v3, :cond_0

    .line 25
    .line 26
    aget-object v5, v1, v4

    .line 27
    .line 28
    invoke-virtual {v0, v5}, LV2/f;->D(LV2/b;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iput-boolean v2, v0, LV2/f;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw v1
.end method
