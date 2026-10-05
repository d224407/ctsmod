.class public final LO/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:LO/t1;


# direct methods
.method public constructor <init>(LO/h0;Lu/m;ZLU9/k;)V
    .locals 7

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p3, p0, LO/g0;->a:Z

    .line 10
    .line 11
    new-instance v0, LO/t1;

    .line 12
    .line 13
    sget v1, LO/f0;->a:F

    .line 14
    .line 15
    sget-object v5, LO/d;->I:LO/d;

    .line 16
    .line 17
    sget v6, LO/f0;->a:F

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p4

    .line 23
    invoke-direct/range {v1 .. v6}, LO/t1;-><init>(Ljava/lang/Object;Lu/m;LU9/k;LU9/n;F)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LO/g0;->b:LO/t1;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    sget-object p2, LO/h0;->E:LO/h0;

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "The initial value must not be set to HalfExpanded if skipHalfExpanded is set to true."

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(LO/g0;LO/h0;LK9/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LO/g0;->b:LO/t1;

    .line 2
    .line 3
    iget-object v0, v0, LO/t1;->h:LT/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, LO/g0;->b:LO/t1;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p2}, LO/t1;->a(Ljava/lang/Object;FLK9/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, LL9/a;->C:LL9/a;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, LG9/A;->a:LG9/A;

    .line 27
    .line 28
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(LK9/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LO/h0;->C:LO/h0;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, LO/g0;->a(LO/g0;LO/h0;LK9/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, LL9/a;->C:LL9/a;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LO/g0;->b:LO/t1;

    .line 2
    .line 3
    iget-object v0, v0, LO/t1;->e:LT/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LO/h0;->C:LO/h0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final d(LK9/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LO/h0;->E:LO/h0;

    .line 2
    .line 3
    iget-object v1, p0, LO/g0;->b:LO/t1;

    .line 4
    .line 5
    invoke-virtual {v1}, LO/t1;->d()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LO/h0;->D:LO/h0;

    .line 17
    .line 18
    :goto_0
    invoke-static {p0, v0, p1}, LO/g0;->a(LO/g0;LO/h0;LK9/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, LL9/a;->C:LL9/a;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 28
    .line 29
    return-object p1
.end method
