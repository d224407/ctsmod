.class public final Lqa/n;
.super Lqa/r;
.source "SourceFile"

# interfaces
.implements LAa/b;
.implements LAa/e;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "klass"

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
    iput-object p1, p0, Lqa/n;->a:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lqa/n;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "klass.declaredFields"

    .line 8
    .line 9
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LH9/k;->c([Ljava/lang/Object;)Lkb/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lqa/k;->L:Lqa/k;

    .line 17
    .line 18
    new-instance v2, Lkb/f;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, v3, v1}, Lkb/f;-><init>(Lkb/i;ZLU9/k;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lqa/l;->L:Lqa/l;

    .line 25
    .line 26
    invoke-static {v2, v0}, Lkb/k;->l(Lkb/i;LU9/k;)Lkb/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkb/k;->n(Lkb/i;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final b()LJa/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/n;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lqa/c;->a(Ljava/lang/Class;)LJa/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LJa/b;->b()LJa/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "klass.classId.asSingleFqName()"

    .line 12
    .line 13
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/n;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "klass.declaredMethods"

    .line 8
    .line 9
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LH9/k;->c([Ljava/lang/Object;)Lkb/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LP1/l0;

    .line 17
    .line 18
    const/16 v2, 0x18

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, LP1/l0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkb/k;->f(Lkb/i;LU9/k;)Lkb/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lqa/m;->L:Lqa/m;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkb/k;->l(Lkb/i;LU9/k;)Lkb/n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkb/k;->n(Lkb/i;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lqa/n;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "klass.typeParameters"

    .line 8
    .line 9
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    new-instance v5, Lqa/B;

    .line 25
    .line 26
    invoke-direct {v5, v4}, Lqa/B;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object v0, p0, Lqa/n;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "clazz"

    .line 4
    .line 5
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LD6/e7;->a:Ll4/I;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-class v1, Ljava/lang/Class;

    .line 14
    .line 15
    :try_start_0
    new-instance v3, Ll4/I;

    .line 16
    .line 17
    const-string v4, "isSealed"

    .line 18
    .line 19
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "getPermittedSubclasses"

    .line 24
    .line 25
    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "isRecord"

    .line 30
    .line 31
    invoke-virtual {v1, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "getRecordComponents"

    .line 36
    .line 37
    invoke-virtual {v1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v3, v4, v5, v6, v1}, Ll4/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    move-object v1, v3

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    new-instance v1, Ll4/I;

    .line 47
    .line 48
    invoke-direct {v1, v2, v2, v2, v2}, Ll4/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sput-object v1, LD6/e7;->a:Ll4/I;

    .line 52
    .line 53
    :cond_0
    iget-object v1, v1, Ll4/I;->F:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/reflect/Method;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, [Ljava/lang/Object;

    .line 66
    .line 67
    :goto_1
    const/4 v0, 0x0

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    new-array v2, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    array-length v3, v2

    .line 75
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    array-length v3, v2

    .line 79
    :goto_2
    if-ge v0, v3, :cond_3

    .line 80
    .line 81
    aget-object v4, v2, v0

    .line 82
    .line 83
    new-instance v5, Lqa/z;

    .line 84
    .line 85
    invoke-direct {v5, v4}, Lqa/z;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqa/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqa/n;

    .line 6
    .line 7
    iget-object p1, p1, Lqa/n;->a:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v0, p0, Lqa/n;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v0, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final f()Z
    .locals 8

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    iget-object v1, p0, Lqa/n;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LD6/e7;->a:Ll4/I;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-class v0, Ljava/lang/Class;

    .line 14
    .line 15
    :try_start_0
    new-instance v3, Ll4/I;

    .line 16
    .line 17
    const-string v4, "isSealed"

    .line 18
    .line 19
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "getPermittedSubclasses"

    .line 24
    .line 25
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "isRecord"

    .line 30
    .line 31
    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "getRecordComponents"

    .line 36
    .line 37
    invoke-virtual {v0, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v3, v4, v5, v6, v0}, Ll4/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    move-object v0, v3

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    new-instance v0, Ll4/I;

    .line 47
    .line 48
    invoke-direct {v0, v2, v2, v2, v2}, Ll4/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sput-object v0, LD6/e7;->a:Ll4/I;

    .line 52
    .line 53
    :cond_0
    iget-object v0, v0, Ll4/I;->E:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/reflect/Method;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 65
    .line 66
    invoke-static {v0, v1}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Ljava/lang/Boolean;

    .line 71
    .line 72
    :goto_1
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    :goto_2
    return v0
.end method

.method public final g()Z
    .locals 8

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    iget-object v1, p0, Lqa/n;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LD6/e7;->a:Ll4/I;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-class v0, Ljava/lang/Class;

    .line 14
    .line 15
    :try_start_0
    new-instance v3, Ll4/I;

    .line 16
    .line 17
    const-string v4, "isSealed"

    .line 18
    .line 19
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "getPermittedSubclasses"

    .line 24
    .line 25
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "isRecord"

    .line 30
    .line 31
    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "getRecordComponents"

    .line 36
    .line 37
    invoke-virtual {v0, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v3, v4, v5, v6, v0}, Ll4/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    move-object v0, v3

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    new-instance v0, Ll4/I;

    .line 47
    .line 48
    invoke-direct {v0, v2, v2, v2, v2}, Ll4/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sput-object v0, LD6/e7;->a:Ll4/I;

    .line 52
    .line 53
    :cond_0
    iget-object v0, v0, Ll4/I;->C:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/reflect/Method;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 65
    .line 66
    invoke-static {v0, v1}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Ljava/lang/Boolean;

    .line 71
    .line 72
    :goto_1
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    :goto_2
    return v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/n;->a:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LD6/f7;->b([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LH9/u;->C:LH9/u;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/n;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(LJa/c;)Lqa/d;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqa/n;->a:Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, p1}, LD6/f7;->a([Ljava/lang/annotation/Annotation;LJa/c;)Lqa/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lqa/n;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lqa/n;->a:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
