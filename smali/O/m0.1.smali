.class public final LO/m0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:Lf0/q;

.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:I

.field public final synthetic H:I


# direct methods
.method public constructor <init>(Lf0/q;JJII)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/m0;->D:Lf0/q;

    .line 2
    .line 3
    iput-wide p2, p0, LO/m0;->E:J

    .line 4
    .line 5
    iput-wide p4, p0, LO/m0;->F:J

    .line 6
    .line 7
    iput p6, p0, LO/m0;->G:I

    .line 8
    .line 9
    iput p7, p0, LO/m0;->H:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LT/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LO/m0;->H:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LT/b;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, LO/m0;->D:Lf0/q;

    .line 18
    .line 19
    iget-wide v1, p0, LO/m0;->E:J

    .line 20
    .line 21
    iget-wide v3, p0, LO/m0;->F:J

    .line 22
    .line 23
    iget v5, p0, LO/m0;->G:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, LO/n0;->b(Lf0/q;JJILT/n;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LG9/A;->a:LG9/A;

    .line 29
    .line 30
    return-object p1
.end method
