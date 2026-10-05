.class public abstract LD6/f5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/ktor/utils/io/v;LK9/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Lio/ktor/utils/io/k;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/ktor/utils/io/k;->e()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    instance-of v2, p0, Lio/ktor/utils/io/k;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast p0, Lio/ktor/utils/io/k;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    sget-object v2, LG9/A;->a:LG9/A;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iget-boolean p0, p0, Lio/ktor/utils/io/k;->b:Z

    .line 29
    .line 30
    if-ne p0, v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1}, Lio/ktor/utils/io/k;->j()Lyb/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v3, p0, Lyb/a;->E:J

    .line 41
    .line 42
    long-to-int p0, v3

    .line 43
    const/high16 v0, 0x100000

    .line 44
    .line 45
    if-lt p0, v0, :cond_2

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1, p1}, Lio/ktor/utils/io/k;->b(LK9/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, LL9/a;->C:LL9/a;

    .line 52
    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    return-object v2

    .line 57
    :cond_3
    throw v2
.end method
