.class public abstract Lea/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/b;
.implements Lea/n0;


# instance fields
.field public final C:Lea/p0;

.field public final D:Lea/p0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lea/o;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lea/o;-><init>(Lea/q;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lea/r0;->m(Ljava/lang/Object;LU9/a;)Lea/p0;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lea/o;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, p0, v2}, Lea/o;-><init>(Lea/q;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lea/r0;->m(Ljava/lang/Object;LU9/a;)Lea/p0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lea/q;->C:Lea/p0;

    .line 25
    .line 26
    new-instance v0, Lea/o;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v0, p0, v2}, Lea/o;-><init>(Lea/q;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lea/r0;->m(Ljava/lang/Object;LU9/a;)Lea/p0;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lea/o;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {v0, p0, v2}, Lea/o;-><init>(Lea/q;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lea/r0;->m(Ljava/lang/Object;LU9/a;)Lea/p0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lea/q;->D:Lea/p0;

    .line 46
    .line 47
    new-instance v0, Lea/o;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, p0, v2}, Lea/o;-><init>(Lea/q;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lea/r0;->m(Ljava/lang/Object;LU9/a;)Lea/p0;

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lea/q;->D:Lea/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lea/p0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_typeParameters()"

    .line 8
    .line 9
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final varargs f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lea/q;->h()Lfa/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lfa/e;->w([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public abstract h()Lfa/e;
.end method

.method public abstract i()Lea/C;
.end method

.method public abstract j()Lfa/e;
.end method

.method public abstract l()Lka/c;
.end method

.method public final m()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lea/q;->C:Lea/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lea/p0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_parameters()"

    .line 8
    .line 9
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lba/b;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<init>"

    .line 6
    .line 7
    invoke-static {v0, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lea/q;->i()Lea/C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LV9/d;->e()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public abstract o()Z
.end method
