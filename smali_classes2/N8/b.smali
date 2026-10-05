.class public final LN8/b;
.super LF5/d;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(LD6/Y7;F)V
    .locals 3

    .line 1
    iget-object p2, p1, LD6/Y7;->C:Ljava/lang/String;

    .line 2
    iget-object v0, p1, LD6/Y7;->E:Ljava/util/List;

    iget-object v1, p1, LD6/Y7;->F:Ljava/lang/String;

    iget-object v2, p1, LD6/Y7;->D:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v2, v0, v1}, LF5/d;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    .line 3
    new-instance p2, Le8/f;

    const/16 v0, 0x16

    invoke-direct {p2, v0}, Le8/f;-><init>(I)V

    .line 4
    iget-object p1, p1, LD6/Y7;->G:Ljava/util/List;

    invoke-static {p1, p2}, LB6/Y4;->b(Ljava/util/List;LD6/M7;)Ljava/util/AbstractList;

    move-result-object p1

    iput-object p1, p0, LN8/b;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/AbstractList;F)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, LF5/d;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    iput-object p5, p0, LN8/b;->e:Ljava/util/List;

    return-void
.end method
