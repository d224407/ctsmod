.class final Landroidx/compose/ui/draw/PainterElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/draw/PainterElement;",
        "LE0/W;",
        "Lj0/h;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final C:Lr0/b;

.field public final D:Z

.field public final E:Lf0/d;

.field public final F:LC0/l;

.field public final G:F

.field public final H:Lm0/k;


# direct methods
.method public constructor <init>(Lr0/b;ZLf0/d;LC0/l;FLm0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->C:Lr0/b;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterElement;->D:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->E:Lf0/d;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/draw/PainterElement;->F:LC0/l;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/ui/draw/PainterElement;->G:F

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/ui/draw/PainterElement;->H:Lm0/k;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/PainterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->C:Lr0/b;

    iget-object v3, p0, Landroidx/compose/ui/draw/PainterElement;->C:Lr0/b;

    invoke-static {v3, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->D:Z

    iget-boolean v3, p1, Landroidx/compose/ui/draw/PainterElement;->D:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->E:Lf0/d;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->E:Lf0/d;

    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->F:LC0/l;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->F:LC0/l;

    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->G:F

    iget v3, p1, Landroidx/compose/ui/draw/PainterElement;->G:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->H:Lm0/k;

    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->H:Lm0/k;

    invoke-static {v1, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->C:Lr0/b;

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
    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->D:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lt/c;->c(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->E:Lf0/d;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->F:LC0/l;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, Landroidx/compose/ui/draw/PainterElement;->G:F

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lt/c;->b(FII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->H:Lm0/k;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public final k()Lf0/p;
    .locals 2

    .line 1
    new-instance v0, Lj0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lf0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->C:Lr0/b;

    .line 7
    .line 8
    iput-object v1, v0, Lj0/h;->Q:Lr0/b;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->D:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lj0/h;->R:Z

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->E:Lf0/d;

    .line 15
    .line 16
    iput-object v1, v0, Lj0/h;->S:Lf0/d;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->F:LC0/l;

    .line 19
    .line 20
    iput-object v1, v0, Lj0/h;->T:LC0/l;

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->G:F

    .line 23
    .line 24
    iput v1, v0, Lj0/h;->U:F

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->H:Lm0/k;

    .line 27
    .line 28
    iput-object v1, v0, Lj0/h;->V:Lm0/k;

    .line 29
    .line 30
    return-object v0
.end method

.method public final l(Lf0/p;)V
    .locals 7

    .line 1
    check-cast p1, Lj0/h;

    .line 2
    .line 3
    iget-boolean v0, p1, Lj0/h;->R:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->C:Lr0/b;

    .line 6
    .line 7
    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->D:Z

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lj0/h;->Q:Lr0/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lr0/b;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v1}, Lr0/b;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v3, v4, v5, v6}, Ll0/e;->a(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    iput-object v1, p1, Lj0/h;->Q:Lr0/b;

    .line 34
    .line 35
    iput-boolean v2, p1, Lj0/h;->R:Z

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->E:Lf0/d;

    .line 38
    .line 39
    iput-object v1, p1, Lj0/h;->S:Lf0/d;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->F:LC0/l;

    .line 42
    .line 43
    iput-object v1, p1, Lj0/h;->T:LC0/l;

    .line 44
    .line 45
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->G:F

    .line 46
    .line 47
    iput v1, p1, Lj0/h;->U:F

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->H:Lm0/k;

    .line 50
    .line 51
    iput-object v1, p1, Lj0/h;->V:Lm0/k;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, LE0/k;->n(LE0/v;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p1}, LE0/k;->m(LE0/l;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->C:Lr0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->E:Lf0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->F:LC0/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->G:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->H:Lm0/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
