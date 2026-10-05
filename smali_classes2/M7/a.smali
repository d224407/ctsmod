.class public abstract LM7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln2/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln2/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM7/a;->a:Ln2/d;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static a(LK6/h;LK6/h;)LK6/p;
    .locals 5

    .line 1
    new-instance v0, LK6/a;

    .line 2
    .line 3
    invoke-direct {v0}, LK6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LK6/i;

    .line 7
    .line 8
    iget-object v2, v0, LK6/a;->a:Ll8/c;

    .line 9
    .line 10
    invoke-direct {v1, v2}, LK6/i;-><init>(Ll8/c;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LM4/b;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v1, v2, v0, v4}, LM4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LM7/a;->a:Ln2/d;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, LK6/h;->e(Ljava/util/concurrent/Executor;LK6/b;)LK6/p;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v3}, LK6/h;->e(Ljava/util/concurrent/Executor;LK6/b;)LK6/p;

    .line 31
    .line 32
    .line 33
    iget-object p0, v1, LK6/i;->a:LK6/p;

    .line 34
    .line 35
    return-object p0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
