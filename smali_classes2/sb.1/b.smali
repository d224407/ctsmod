.class public abstract Lsb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LK9/c;

.field public static final b:LD7/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LK9/c;

    .line 3
    .line 4
    sput-object v0, Lsb/b;->a:[LK9/c;

    .line 5
    .line 6
    new-instance v0, LD7/a;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v0, v1, v2}, LD7/a;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsb/b;->b:LD7/a;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(LK9/h;Ljava/lang/Object;Ljava/lang/Object;LU9/n;LK9/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Ltb/a;->n(LK9/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lsb/v;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lsb/v;-><init>(LK9/c;LK9/h;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p3, LM9/a;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p3, p1}, LB6/W6;->c(LK9/c;LU9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    invoke-static {v1, p3}, LV9/C;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1, v0}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    invoke-static {p0, p2}, Ltb/a;->i(LK9/h;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, LL9/a;->C:LL9/a;

    .line 33
    .line 34
    if-ne p1, p0, :cond_1

    .line 35
    .line 36
    const-string p0, "frame"

    .line 37
    .line 38
    invoke-static {p4, p0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p1

    .line 42
    :goto_1
    invoke-static {p0, p2}, Ltb/a;->i(LK9/h;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
