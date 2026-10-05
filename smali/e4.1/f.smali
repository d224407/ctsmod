.class public final Le4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lob/y;

.field public b:LG8/a;

.field public final c:Lob/p0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lob/I;->a:Lvb/e;

    .line 2
    .line 3
    invoke-static {}, Lob/A;->e()Lob/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LB6/E6;->c(LK9/f;LK9/h;)LK9/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lob/A;->c(LK9/h;)Ltb/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Le4/f;->a:Lob/y;

    .line 22
    .line 23
    iget-object v1, p0, Le4/f;->c:Lob/p0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lob/i0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v1, Le4/a;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Le4/a;-><init>(Le4/f;LK9/c;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-static {v0, v2, v2, v1, v3}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Le4/f;->c:Lob/p0;

    .line 42
    .line 43
    return-void
.end method
