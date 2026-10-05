.class public abstract Lea/j0;
.super Lea/q;
.source "SourceFile"

# interfaces
.implements Lba/w;


# static fields
.field public static final K:Ljava/lang/Object;


# instance fields
.field public final E:Lea/C;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/Object;

.field public final I:LG9/h;

.field public final J:Lea/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lea/j0;->K:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lea/C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lea/j0;-><init>(Lea/C;Ljava/lang/String;Ljava/lang/String;Lka/K;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lea/C;Ljava/lang/String;Ljava/lang/String;Lka/K;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lea/q;-><init>()V

    .line 2
    iput-object p1, p0, Lea/j0;->E:Lea/C;

    .line 3
    iput-object p2, p0, Lea/j0;->F:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lea/j0;->G:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lea/j0;->H:Ljava/lang/Object;

    .line 6
    sget-object p1, LG9/i;->D:LG9/i;

    new-instance p2, Lea/i0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lea/i0;-><init>(Lea/j0;I)V

    invoke-static {p1, p2}, LB6/Z5;->a(LG9/i;LU9/a;)LG9/h;

    move-result-object p1

    iput-object p1, p0, Lea/j0;->I:LG9/h;

    .line 7
    new-instance p1, Lea/i0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lea/i0;-><init>(Lea/j0;I)V

    invoke-static {p4, p1}, Lea/r0;->m(Ljava/lang/Object;LU9/a;)Lea/p0;

    move-result-object p1

    iput-object p1, p0, Lea/j0;->J:Lea/p0;

    return-void
.end method

.method public constructor <init>(Lea/C;Lka/K;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Lka/j;->getName()LJa/f;

    move-result-object v0

    invoke-virtual {v0}, LJa/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Lea/u0;->b(Lka/K;)Lea/r0;

    move-result-object v0

    invoke-virtual {v0}, Lea/r0;->f()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v6, LV9/b;->C:LV9/b;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lea/j0;-><init>(Lea/C;Ljava/lang/String;Ljava/lang/String;Lka/K;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lea/w0;->c(Ljava/lang/Object;)Lea/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lea/j0;->E:Lea/C;

    .line 10
    .line 11
    iget-object v2, p1, Lea/j0;->E:Lea/C;

    .line 12
    .line 13
    invoke-static {v1, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lea/j0;->F:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lea/j0;->F:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lea/j0;->G:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lea/j0;->G:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lea/j0;->H:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lea/j0;->H:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/j0;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lfa/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lea/j0;->r()Lea/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lea/f0;->h()Lfa/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lea/j0;->E:Lea/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lea/j0;->F:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LM/i;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lea/j0;->G:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final i()Lea/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/j0;->E:Lea/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lfa/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lea/j0;->r()Lea/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic l()Lka/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lea/j0;->q()Lka/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    sget-object v0, LV9/b;->C:LV9/b;

    .line 2
    .line 3
    iget-object v1, p0, Lea/j0;->H:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1, v0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final p()Ljava/lang/reflect/Member;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lea/j0;->q()Lka/K;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Lka/K;->S()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    sget-object v1, Lea/u0;->a:LJa/b;

    .line 15
    .line 16
    invoke-virtual {p0}, Lea/j0;->q()Lka/K;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lea/u0;->b(Lka/K;)Lea/r0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v3, v1, Lea/m;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    check-cast v1, Lea/m;

    .line 29
    .line 30
    iget-object v3, v1, Lea/m;->F:LHa/e;

    .line 31
    .line 32
    iget v4, v3, LHa/e;->D:I

    .line 33
    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    and-int/2addr v4, v5

    .line 37
    if-ne v4, v5, :cond_2

    .line 38
    .line 39
    iget-object v3, v3, LHa/e;->I:LHa/c;

    .line 40
    .line 41
    iget v4, v3, LHa/c;->D:I

    .line 42
    .line 43
    and-int/lit8 v5, v4, 0x1

    .line 44
    .line 45
    if-ne v5, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    and-int/2addr v4, v0

    .line 49
    if-ne v4, v0, :cond_1

    .line 50
    .line 51
    iget v0, v3, LHa/c;->E:I

    .line 52
    .line 53
    iget-object v1, v1, Lea/m;->G:LGa/f;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LGa/f;->u0(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v2, v3, LHa/c;->F:I

    .line 60
    .line 61
    invoke-interface {v1, v2}, LGa/f;->u0(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lea/j0;->E:Lea/C;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Lea/C;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_1
    return-object v2

    .line 73
    :cond_2
    iget-object v0, p0, Lea/j0;->I:LG9/h;

    .line 74
    .line 75
    invoke-interface {v0}, LG9/h;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/reflect/Field;

    .line 80
    .line 81
    return-object v0
.end method

.method public final q()Lka/K;
    .locals 2

    .line 1
    iget-object v0, p0, Lea/j0;->J:Lea/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lea/p0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_descriptor()"

    .line 8
    .line 9
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lka/K;

    .line 13
    .line 14
    return-object v0
.end method

.method public abstract r()Lea/f0;
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lea/t0;->a:LLa/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lea/j0;->q()Lka/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lea/t0;->c(Lka/K;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
