.class public final LO/k0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:Lf0/q;

.field public final synthetic E:J

.field public final synthetic F:F

.field public final synthetic G:J

.field public final synthetic H:I

.field public final synthetic I:I


# direct methods
.method public constructor <init>(Lf0/q;JFJII)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/k0;->D:Lf0/q;

    .line 2
    .line 3
    iput-wide p2, p0, LO/k0;->E:J

    .line 4
    .line 5
    iput p4, p0, LO/k0;->F:F

    .line 6
    .line 7
    iput-wide p5, p0, LO/k0;->G:J

    .line 8
    .line 9
    iput p7, p0, LO/k0;->H:I

    .line 10
    .line 11
    iput p8, p0, LO/k0;->I:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
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
    iget p1, p0, LO/k0;->I:I

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
    iget-wide v1, p0, LO/k0;->E:J

    .line 18
    .line 19
    iget v3, p0, LO/k0;->F:F

    .line 20
    .line 21
    iget-object v0, p0, LO/k0;->D:Lf0/q;

    .line 22
    .line 23
    iget-wide v4, p0, LO/k0;->G:J

    .line 24
    .line 25
    iget v6, p0, LO/k0;->H:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, LO/n0;->a(Lf0/q;JFJILT/n;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LG9/A;->a:LG9/A;

    .line 31
    .line 32
    return-object p1
.end method
