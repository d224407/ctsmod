.class public final LN8/d;
.super LF5/d;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(LD6/W7;)V
    .locals 4

    .line 1
    iget-object v0, p1, LD6/W7;->C:Ljava/lang/String;

    .line 2
    iget-object v1, p1, LD6/W7;->E:Ljava/util/List;

    iget-object v2, p1, LD6/W7;->F:Ljava/lang/String;

    iget-object v3, p1, LD6/W7;->D:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v3, v1, v2}, LF5/d;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    .line 3
    new-instance v0, LA6/y;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LA6/y;-><init>(I)V

    .line 4
    iget-object p1, p1, LD6/W7;->G:Ljava/util/List;

    invoke-static {p1, v0}, LB6/Y4;->b(Ljava/util/List;LD6/M7;)Ljava/util/AbstractList;

    move-result-object p1

    iput-object p1, p0, LN8/d;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/AbstractList;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, LF5/d;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    iput-object p5, p0, LN8/d;->e:Ljava/util/List;

    return-void
.end method
