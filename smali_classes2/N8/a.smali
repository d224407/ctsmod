.class public final LN8/a;
.super LF5/d;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/List;

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(LD6/X7;)V
    .locals 4

    .line 1
    iget-object v0, p1, LD6/X7;->C:Ljava/lang/String;

    .line 2
    iget-object v1, p1, LD6/X7;->E:Ljava/util/List;

    iget-object v2, p1, LD6/X7;->F:Ljava/lang/String;

    iget-object v3, p1, LD6/X7;->D:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v3, v1, v2}, LF5/d;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    .line 3
    iget v0, p1, LD6/X7;->G:F

    iput v0, p0, LN8/a;->f:F

    .line 4
    iget v0, p1, LD6/X7;->H:F

    iput v0, p0, LN8/a;->g:F

    .line 5
    iget-object p1, p1, LD6/X7;->I:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v0, La7/e;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, La7/e;-><init>(I)V

    .line 7
    invoke-static {p1, v0}, LB6/Y4;->b(Ljava/util/List;LD6/M7;)Ljava/util/AbstractList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;FFLD6/y;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, LF5/d;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    iput p5, p0, LN8/a;->f:F

    iput p6, p0, LN8/a;->g:F

    return-void
.end method
