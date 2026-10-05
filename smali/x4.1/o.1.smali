.class public final synthetic Lx4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Z

.field public final synthetic F:Lz/l;

.field public final synthetic G:I

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(IIZLz/l;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx4/o;->C:I

    iput p2, p0, Lx4/o;->D:I

    iput-boolean p3, p0, Lx4/o;->E:Z

    iput-object p4, p0, Lx4/o;->F:Lz/l;

    iput p5, p0, Lx4/o;->G:I

    iput p6, p0, Lx4/o;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LT/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lx4/o;->G:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LT/b;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v0, p0, Lx4/o;->C:I

    .line 18
    .line 19
    iget v1, p0, Lx4/o;->D:I

    .line 20
    .line 21
    iget-boolean v2, p0, Lx4/o;->E:Z

    .line 22
    .line 23
    iget-object v3, p0, Lx4/o;->F:Lz/l;

    .line 24
    .line 25
    iget v6, p0, Lx4/o;->H:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, LB6/U4;->a(IIZLz/l;LT/n;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LG9/A;->a:LG9/A;

    .line 31
    .line 32
    return-object p1
.end method
