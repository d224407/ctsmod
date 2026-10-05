.class public final Lcb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcb/i;

.field public static final b:Lcb/c;

.field public static final c:Lcb/a;

.field public static final d:Lcb/f;

.field public static final e:Lcb/f;

.field public static final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcb/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcb/i;->a:Lcb/i;

    .line 7
    .line 8
    sget-object v0, Lcb/c;->C:Lcb/c;

    .line 9
    .line 10
    sput-object v0, Lcb/i;->b:Lcb/c;

    .line 11
    .line 12
    new-instance v0, Lcb/a;

    .line 13
    .line 14
    const-string v1, "unknown class"

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "<Error class: %s>"

    .line 26
    .line 27
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LJa/f;->g(Ljava/lang/String;)LJa/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lcb/a;-><init>(LJa/f;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcb/i;->c:Lcb/a;

    .line 39
    .line 40
    sget-object v0, Lcb/h;->J:Lcb/h;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v2, v1, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lcb/i;->c(Lcb/h;[Ljava/lang/String;)Lcb/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcb/i;->d:Lcb/f;

    .line 50
    .line 51
    sget-object v0, Lcb/h;->W:Lcb/h;

    .line 52
    .line 53
    new-array v1, v1, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcb/i;->c(Lcb/h;[Ljava/lang/String;)Lcb/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcb/i;->e:Lcb/f;

    .line 60
    .line 61
    new-instance v0, Lcb/d;

    .line 62
    .line 63
    invoke-direct {v0}, Lcb/d;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LH9/F;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcb/i;->f:Ljava/util/Set;

    .line 71
    .line 72
    return-void
.end method

.method public static final varargs a(IZ[Ljava/lang/String;)Lcb/e;
    .locals 2

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM/i;->p(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "formatParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcb/j;

    .line 14
    .line 15
    array-length v1, p2

    .line 16
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    array-length v0, p2

    .line 26
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lcb/e;-><init>(I[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lcb/e;

    .line 37
    .line 38
    array-length v0, p2

    .line 39
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Lcb/e;-><init>(I[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object p1
.end method

.method public static final varargs b(I[Ljava/lang/String;)Lcb/e;
    .locals 1

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM/i;->p(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0, p1}, Lcb/i;->a(IZ[Ljava/lang/String;)Lcb/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final varargs c(Lcb/h;[Ljava/lang/String;)Lcb/f;
    .locals 3

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LH9/u;->C:LH9/u;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "formatParams"

    .line 16
    .line 17
    invoke-static {p1, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    array-length v1, p1

    .line 21
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, v1}, Lcb/i;->d(Lcb/h;[Ljava/lang/String;)Lcb/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    array-length v2, p1

    .line 32
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, v0, v1, p1}, Lcb/i;->e(Lcb/h;Ljava/util/List;Lab/J;[Ljava/lang/String;)Lcb/f;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static varargs d(Lcb/h;[Ljava/lang/String;)Lcb/g;
    .locals 2

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "formatParams"

    .line 7
    .line 8
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcb/g;

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcb/g;-><init>(Lcb/h;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static varargs e(Lcb/h;Ljava/util/List;Lab/J;[Ljava/lang/String;)Lcb/f;
    .locals 8

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "formatParams"

    .line 7
    .line 8
    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcb/f;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-static {v2, v1}, Lcb/i;->b(I[Ljava/lang/String;)Lcb/e;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    array-length v1, p3

    .line 27
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    move-object v7, p3

    .line 32
    check-cast v7, [Ljava/lang/String;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, v0

    .line 36
    move-object v2, p2

    .line 37
    move-object v4, p0

    .line 38
    move-object v5, p1

    .line 39
    invoke-direct/range {v1 .. v7}, Lcb/f;-><init>(Lab/J;LTa/n;Lcb/h;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static final f(Lka/j;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lcb/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lka/j;->n()Lka/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcb/a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcb/i;->b:Lcb/c;

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method
