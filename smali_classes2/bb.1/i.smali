.class public final Lbb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/b;


# instance fields
.field public final a:Lab/N;

.field public b:LU9/a;

.field public final c:Lbb/i;

.field public final d:Lka/S;

.field public final e:LG9/h;


# direct methods
.method public synthetic constructor <init>(Lab/N;LF/c;Lbb/i;Lka/S;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lbb/i;-><init>(Lab/N;LU9/a;Lbb/i;Lka/S;)V

    return-void
.end method

.method public constructor <init>(Lab/N;LU9/a;Lbb/i;Lka/S;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbb/i;->a:Lab/N;

    .line 4
    iput-object p2, p0, Lbb/i;->b:LU9/a;

    .line 5
    iput-object p3, p0, Lbb/i;->c:Lbb/i;

    .line 6
    iput-object p4, p0, Lbb/i;->d:Lka/S;

    .line 7
    sget-object p1, LG9/i;->D:LG9/i;

    new-instance p2, LT/g0;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, LT/g0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LB6/Z5;->a(LG9/i;LU9/a;)LG9/h;

    move-result-object p1

    iput-object p1, p0, Lbb/i;->e:LG9/h;

    return-void
.end method


# virtual methods
.method public final a()Lab/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/i;->a:Lab/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbb/f;)Lbb/i;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb/i;->a:Lab/N;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lab/N;->d(Lbb/f;)Lab/N;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lbb/i;->b:LU9/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, LC/m;

    .line 17
    .line 18
    const/16 v2, 0x16

    .line 19
    .line 20
    invoke-direct {v1, p0, v2, p1}, LC/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object p1, p0, Lbb/i;->c:Lbb/i;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    move-object p1, p0

    .line 30
    :cond_1
    new-instance v2, Lbb/i;

    .line 31
    .line 32
    iget-object v3, p0, Lbb/i;->d:Lka/S;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1, p1, v3}, Lbb/i;-><init>(Lab/N;LU9/a;Lbb/i;Lka/S;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lbb/i;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    .line 24
    .line 25
    invoke-static {p1, v1}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lbb/i;

    .line 29
    .line 30
    iget-object v1, p0, Lbb/i;->c:Lbb/i;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    :cond_3
    iget-object v3, p1, Lbb/i;->c:Lbb/i;

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move-object p1, v3

    .line 41
    :goto_1
    if-ne v1, p1, :cond_5

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_5
    move v0, v2

    .line 45
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/i;->c:Lbb/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbb/i;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public final m()Lha/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/i;->a:Lab/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Lab/N;->b()Lab/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "projection.type"

    .line 8
    .line 9
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LD6/j0;->e(Lab/v;)Lha/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final n()Lka/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final o()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/i;->e:LG9/h;

    .line 2
    .line 3
    invoke-interface {v0}, LG9/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LH9/u;->C:LH9/u;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LH9/u;->C:LH9/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CapturedType("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbb/i;->a:Lab/N;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
