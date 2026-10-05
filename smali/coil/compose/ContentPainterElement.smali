.class public final Lcoil/compose/ContentPainterElement;
.super LE0/W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE0/W;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcoil/compose/ContentPainterElement;",
        "LE0/W;",
        "LT2/t;",
        "coil-compose-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final C:Lr0/b;

.field public final D:Lf0/d;

.field public final E:LC0/l;

.field public final F:F

.field public final G:Lm0/k;


# direct methods
.method public constructor <init>(Lr0/b;Lf0/d;LC0/l;FLm0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/compose/ContentPainterElement;->C:Lr0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/compose/ContentPainterElement;->D:Lf0/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/compose/ContentPainterElement;->E:LC0/l;

    .line 9
    .line 10
    iput p4, p0, Lcoil/compose/ContentPainterElement;->F:F

    .line 11
    .line 12
    iput-object p5, p0, Lcoil/compose/ContentPainterElement;->G:Lm0/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/compose/ContentPainterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil/compose/ContentPainterElement;

    iget-object v1, p1, Lcoil/compose/ContentPainterElement;->C:Lr0/b;

    iget-object v3, p0, Lcoil/compose/ContentPainterElement;->C:Lr0/b;

    invoke-static {v3, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->D:Lf0/d;

    iget-object v3, p1, Lcoil/compose/ContentPainterElement;->D:Lf0/d;

    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->E:LC0/l;

    iget-object v3, p1, Lcoil/compose/ContentPainterElement;->E:LC0/l;

    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcoil/compose/ContentPainterElement;->F:F

    iget v3, p1, Lcoil/compose/ContentPainterElement;->F:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->G:Lm0/k;

    iget-object p1, p1, Lcoil/compose/ContentPainterElement;->G:Lm0/k;

    invoke-static {v1, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->C:Lr0/b;

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
    iget-object v2, p0, Lcoil/compose/ContentPainterElement;->D:Lf0/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->E:LC0/l;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lcoil/compose/ContentPainterElement;->F:F

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lt/c;->b(FII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->G:Lm0/k;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final k()Lf0/p;
    .locals 2

    .line 1
    new-instance v0, LT2/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lf0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->C:Lr0/b;

    .line 7
    .line 8
    iput-object v1, v0, LT2/t;->Q:Lr0/b;

    .line 9
    .line 10
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->D:Lf0/d;

    .line 11
    .line 12
    iput-object v1, v0, LT2/t;->R:Lf0/d;

    .line 13
    .line 14
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->E:LC0/l;

    .line 15
    .line 16
    iput-object v1, v0, LT2/t;->S:LC0/l;

    .line 17
    .line 18
    iget v1, p0, Lcoil/compose/ContentPainterElement;->F:F

    .line 19
    .line 20
    iput v1, v0, LT2/t;->T:F

    .line 21
    .line 22
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->G:Lm0/k;

    .line 23
    .line 24
    iput-object v1, v0, LT2/t;->U:Lm0/k;

    .line 25
    .line 26
    return-object v0
.end method

.method public final l(Lf0/p;)V
    .locals 5

    .line 1
    check-cast p1, LT2/t;

    .line 2
    .line 3
    iget-object v0, p1, LT2/t;->Q:Lr0/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr0/b;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcoil/compose/ContentPainterElement;->C:Lr0/b;

    .line 10
    .line 11
    invoke-virtual {v2}, Lr0/b;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1, v3, v4}, Ll0/e;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput-object v2, p1, LT2/t;->Q:Lr0/b;

    .line 22
    .line 23
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->D:Lf0/d;

    .line 24
    .line 25
    iput-object v1, p1, LT2/t;->R:Lf0/d;

    .line 26
    .line 27
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->E:LC0/l;

    .line 28
    .line 29
    iput-object v1, p1, LT2/t;->S:LC0/l;

    .line 30
    .line 31
    iget v1, p0, Lcoil/compose/ContentPainterElement;->F:F

    .line 32
    .line 33
    iput v1, p1, LT2/t;->T:F

    .line 34
    .line 35
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->G:Lm0/k;

    .line 36
    .line 37
    iput-object v1, p1, LT2/t;->U:Lm0/k;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, LE0/k;->n(LE0/v;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p1}, LE0/k;->m(LE0/l;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentPainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->C:Lr0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->D:Lf0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->E:LC0/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcoil/compose/ContentPainterElement;->F:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->G:Lm0/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
