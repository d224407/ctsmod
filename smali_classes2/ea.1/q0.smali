.class public final Lea/q0;
.super Lea/r0;
.source "SourceFile"


# instance fields
.field public final D:LU9/a;

.field public volatile E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU9/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lea/q0;->E:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lea/q0;->D:LU9/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lea/q0;->E:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lea/r0;->C:LZb/l;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lea/q0;->D:LU9/a;

    .line 12
    .line 13
    invoke-interface {v0}, LU9/a;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move-object v1, v0

    .line 21
    :goto_0
    iput-object v1, p0, Lea/q0;->E:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method
