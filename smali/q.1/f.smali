.class public final Lq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Landroid/os/Bundle;

.field public final synthetic I:Lq/g;


# direct methods
.method public constructor <init>(Lq/g;IIIIILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/f;->I:Lq/g;

    .line 5
    .line 6
    iput p2, p0, Lq/f;->C:I

    .line 7
    .line 8
    iput p3, p0, Lq/f;->D:I

    .line 9
    .line 10
    iput p4, p0, Lq/f;->E:I

    .line 11
    .line 12
    iput p5, p0, Lq/f;->F:I

    .line 13
    .line 14
    iput p6, p0, Lq/f;->G:I

    .line 15
    .line 16
    iput-object p7, p0, Lq/f;->H:Landroid/os/Bundle;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lq/f;->I:Lq/g;

    .line 2
    .line 3
    iget-object v1, v0, Lq/g;->D:Lq/a;

    .line 4
    .line 5
    iget v6, p0, Lq/f;->G:I

    .line 6
    .line 7
    iget-object v7, p0, Lq/f;->H:Landroid/os/Bundle;

    .line 8
    .line 9
    iget v2, p0, Lq/f;->C:I

    .line 10
    .line 11
    iget v3, p0, Lq/f;->D:I

    .line 12
    .line 13
    iget v4, p0, Lq/f;->E:I

    .line 14
    .line 15
    iget v5, p0, Lq/f;->F:I

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Lq/a;->onActivityLayout(IIIIILandroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
