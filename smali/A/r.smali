.class public final LA/r;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:LC0/Y;

.field public final synthetic E:LC0/L;

.field public final synthetic F:LC0/O;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:LA/t;


# direct methods
.method public constructor <init>(LC0/Y;LC0/L;LC0/O;IILA/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/r;->D:LC0/Y;

    .line 2
    .line 3
    iput-object p2, p0, LA/r;->E:LC0/L;

    .line 4
    .line 5
    iput-object p3, p0, LA/r;->F:LC0/O;

    .line 6
    .line 7
    iput p4, p0, LA/r;->G:I

    .line 8
    .line 9
    iput p5, p0, LA/r;->H:I

    .line 10
    .line 11
    iput-object p6, p0, LA/r;->I:LA/t;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LC0/X;

    .line 3
    .line 4
    iget-object p1, p0, LA/r;->F:LC0/O;

    .line 5
    .line 6
    invoke-interface {p1}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, LA/r;->I:LA/t;

    .line 11
    .line 12
    iget-object v6, p1, LA/t;->a:Lf0/d;

    .line 13
    .line 14
    iget v4, p0, LA/r;->G:I

    .line 15
    .line 16
    iget v5, p0, LA/r;->H:I

    .line 17
    .line 18
    iget-object v1, p0, LA/r;->D:LC0/Y;

    .line 19
    .line 20
    iget-object v2, p0, LA/r;->E:LC0/L;

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, LA/q;->b(LC0/X;LC0/Y;LC0/L;Lb1/m;IILf0/d;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LG9/A;->a:LG9/A;

    .line 26
    .line 27
    return-object p1
.end method
