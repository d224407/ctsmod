.class public final LO/L0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:Z

.field public final synthetic E:F

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:LO/l;

.field public final synthetic H:F

.field public final synthetic I:Lz/l;

.field public final synthetic J:Lf0/q;

.field public final synthetic K:I


# direct methods
.method public constructor <init>(ZFLjava/util/List;LO/l;FLz/l;Lf0/q;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LO/L0;->D:Z

    .line 2
    .line 3
    iput p2, p0, LO/L0;->E:F

    .line 4
    .line 5
    iput-object p3, p0, LO/L0;->F:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, LO/L0;->G:LO/l;

    .line 8
    .line 9
    iput p5, p0, LO/L0;->H:F

    .line 10
    .line 11
    iput-object p6, p0, LO/L0;->I:Lz/l;

    .line 12
    .line 13
    iput-object p7, p0, LO/L0;->J:Lf0/q;

    .line 14
    .line 15
    iput p8, p0, LO/L0;->K:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LT/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LO/L0;->K:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LT/b;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v5, p0, LO/L0;->I:Lz/l;

    .line 18
    .line 19
    iget-object v6, p0, LO/L0;->J:Lf0/q;

    .line 20
    .line 21
    iget-boolean v0, p0, LO/L0;->D:Z

    .line 22
    .line 23
    iget v1, p0, LO/L0;->E:F

    .line 24
    .line 25
    iget-object v2, p0, LO/L0;->F:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p0, LO/L0;->G:LO/l;

    .line 28
    .line 29
    iget v4, p0, LO/L0;->H:F

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, LO/Y0;->e(ZFLjava/util/List;LO/l;FLz/l;Lf0/q;LT/n;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LG9/A;->a:LG9/A;

    .line 35
    .line 36
    return-object p1
.end method
