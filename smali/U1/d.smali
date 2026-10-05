.class public final LU1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/j;


# instance fields
.field public final a:LP1/j;


# direct methods
.method public constructor <init>(LP1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1/d;->a:LP1/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LU9/n;LK9/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LU1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LU1/c;-><init>(LU9/n;LK9/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LU1/d;->a:LP1/j;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, LP1/j;->a(LU9/n;LK9/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getData()Lrb/i;
    .locals 1

    .line 1
    iget-object v0, p0, LU1/d;->a:LP1/j;

    .line 2
    .line 3
    invoke-interface {v0}, LP1/j;->getData()Lrb/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
