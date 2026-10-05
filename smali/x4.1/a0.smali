.class public final synthetic Lx4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Z

.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lx4/a0;->C:I

    iput p3, p0, Lx4/a0;->D:I

    iput-boolean p1, p0, Lx4/a0;->E:Z

    iput p4, p0, Lx4/a0;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LT/n;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lx4/a0;->F:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, LT/b;->D(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Lx4/a0;->D:I

    .line 17
    .line 18
    iget-boolean v1, p0, Lx4/a0;->E:Z

    .line 19
    .line 20
    iget v2, p0, Lx4/a0;->C:I

    .line 21
    .line 22
    invoke-static {v2, v0, p2, p1, v1}, LB6/b5;->a(IIILT/n;Z)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LG9/A;->a:LG9/A;

    .line 26
    .line 27
    return-object p1
.end method
