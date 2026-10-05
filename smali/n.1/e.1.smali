.class public final Ln/e;
.super Lm/m;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ln/h;


# direct methods
.method public constructor <init>(Ln/h;Landroid/content/Context;Lm/h;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Ln/e;->m:I

    .line 1
    iput-object p1, p0, Ln/e;->n:Ln/h;

    const/4 v3, 0x0

    const v2, 0x7f040023

    const/4 v7, 0x1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    .line 2
    invoke-direct/range {v1 .. v7}, Lm/m;-><init>(IILandroid/content/Context;Landroid/view/View;Lm/h;Z)V

    const p2, 0x800005

    .line 3
    iput p2, p0, Lm/m;->g:I

    .line 4
    iget-object p1, p1, Ln/h;->X:Lm6/k;

    .line 5
    iput-object p1, p0, Lm/m;->i:Lm/n;

    .line 6
    iget-object p2, p0, Lm/m;->j:Lm/j;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, Lm/o;->e(Lm/n;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ln/h;Landroid/content/Context;Lm/s;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Ln/e;->m:I

    .line 8
    iput-object p1, p0, Ln/e;->n:Ln/h;

    const/4 v7, 0x0

    const v2, 0x7f040023

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    .line 9
    invoke-direct/range {v1 .. v7}, Lm/m;-><init>(IILandroid/content/Context;Landroid/view/View;Lm/h;Z)V

    .line 10
    iget-object p2, p3, Lm/s;->x:Lm/i;

    .line 11
    invoke-virtual {p2}, Lm/i;->d()Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    iget-object p2, p1, Ln/h;->J:Ln/g;

    if-nez p2, :cond_0

    .line 13
    iget-object p2, p1, Ln/h;->I:Landroidx/appcompat/widget/ActionMenuView;

    .line 14
    :cond_0
    iput-object p2, p0, Lm/m;->f:Landroid/view/View;

    .line 15
    :cond_1
    iget-object p1, p1, Ln/h;->X:Lm6/k;

    .line 16
    iput-object p1, p0, Lm/m;->i:Lm/n;

    .line 17
    iget-object p2, p0, Lm/m;->j:Lm/j;

    if-eqz p2, :cond_2

    .line 18
    invoke-interface {p2, p1}, Lm/o;->e(Lm/n;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Ln/e;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln/e;->n:Ln/h;

    .line 7
    .line 8
    iget-object v1, v0, Ln/h;->E:Lm/h;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lm/h;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Ln/h;->T:Ln/e;

    .line 18
    .line 19
    invoke-super {p0}, Lm/m;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Ln/e;->n:Ln/h;

    .line 25
    .line 26
    iput-object v0, v1, Ln/h;->U:Ln/e;

    .line 27
    .line 28
    invoke-super {p0}, Lm/m;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 34
    .line 35
    .line 36
.end method
