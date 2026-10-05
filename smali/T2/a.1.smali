.class public final synthetic LT2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:LT2/p;

.field public final synthetic D:Lf0/q;

.field public final synthetic E:LU9/k;

.field public final synthetic F:LU9/k;

.field public final synthetic G:Lf0/d;

.field public final synthetic H:LC0/l;

.field public final synthetic I:F

.field public final synthetic J:Lm0/k;

.field public final synthetic K:I

.field public final synthetic L:Z

.field public final synthetic M:I

.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(LT2/p;Lf0/q;LU9/k;LU9/k;Lf0/d;LC0/l;FLm0/k;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/a;->C:LT2/p;

    iput-object p2, p0, LT2/a;->D:Lf0/q;

    iput-object p3, p0, LT2/a;->E:LU9/k;

    iput-object p4, p0, LT2/a;->F:LU9/k;

    iput-object p5, p0, LT2/a;->G:Lf0/d;

    iput-object p6, p0, LT2/a;->H:LC0/l;

    iput p7, p0, LT2/a;->I:F

    iput-object p8, p0, LT2/a;->J:Lm0/k;

    iput p9, p0, LT2/a;->K:I

    iput-boolean p10, p0, LT2/a;->L:Z

    iput p11, p0, LT2/a;->M:I

    iput p12, p0, LT2/a;->N:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, LT/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LT2/a;->M:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LT/b;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget p1, p0, LT2/a;->N:I

    .line 18
    .line 19
    invoke-static {p1}, LT/b;->D(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget v8, p0, LT2/a;->K:I

    .line 24
    .line 25
    iget-boolean v9, p0, LT2/a;->L:Z

    .line 26
    .line 27
    iget-object v0, p0, LT2/a;->C:LT2/p;

    .line 28
    .line 29
    iget-object v1, p0, LT2/a;->D:Lf0/q;

    .line 30
    .line 31
    iget-object v2, p0, LT2/a;->E:LU9/k;

    .line 32
    .line 33
    iget-object v3, p0, LT2/a;->F:LU9/k;

    .line 34
    .line 35
    iget-object v4, p0, LT2/a;->G:Lf0/d;

    .line 36
    .line 37
    iget-object v5, p0, LT2/a;->H:LC0/l;

    .line 38
    .line 39
    iget v6, p0, LT2/a;->I:F

    .line 40
    .line 41
    iget-object v7, p0, LT2/a;->J:Lm0/k;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, LT2/o;->a(LT2/p;Lf0/q;LU9/k;LU9/k;Lf0/d;LC0/l;FLm0/k;IZLT/n;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LG9/A;->a:LG9/A;

    .line 47
    .line 48
    return-object p1
.end method
