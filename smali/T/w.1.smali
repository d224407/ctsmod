.class public final LT/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/v0;


# instance fields
.field public final C:Lob/y;


# direct methods
.method public constructor <init>(Lob/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/w;->C:Lob/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, LT/w;->C:Lob/y;

    .line 2
    .line 3
    instance-of v1, v0, LT/x0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LT/x0;

    .line 8
    .line 9
    invoke-virtual {v0}, LT/x0;->a()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, LT/G;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, LT/G;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lob/A;->h(Lob/y;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, LT/w;->C:Lob/y;

    .line 2
    .line 3
    instance-of v1, v0, LT/x0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LT/x0;

    .line 8
    .line 9
    invoke-virtual {v0}, LT/x0;->a()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, LT/G;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, LT/G;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lob/A;->h(Lob/y;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final k0()V
    .locals 0

    .line 1
    return-void
.end method
