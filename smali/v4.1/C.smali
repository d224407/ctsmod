.class public final synthetic Lv4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Ln4/u;

.field public final synthetic E:LU9/k;

.field public final synthetic F:LU9/k;

.field public final synthetic G:LU9/n;

.field public final synthetic H:LU9/k;

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ln4/u;LU9/k;LU9/k;LU9/n;LU9/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/C;->C:Ljava/util/List;

    iput-object p2, p0, Lv4/C;->D:Ln4/u;

    iput-object p3, p0, Lv4/C;->E:LU9/k;

    iput-object p4, p0, Lv4/C;->F:LU9/k;

    iput-object p5, p0, Lv4/C;->G:LU9/n;

    iput-object p6, p0, Lv4/C;->H:LU9/k;

    iput p7, p0, Lv4/C;->I:I

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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lv4/C;->I:I

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
    iget-object v0, p0, Lv4/C;->C:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lv4/C;->D:Ln4/u;

    .line 20
    .line 21
    iget-object v2, p0, Lv4/C;->E:LU9/k;

    .line 22
    .line 23
    iget-object v3, p0, Lv4/C;->F:LU9/k;

    .line 24
    .line 25
    iget-object v4, p0, Lv4/C;->G:LU9/n;

    .line 26
    .line 27
    iget-object v5, p0, Lv4/C;->H:LU9/k;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, LB6/t0;->a(Ljava/util/List;Ln4/u;LU9/k;LU9/k;LU9/n;LU9/k;LT/n;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LG9/A;->a:LG9/A;

    .line 33
    .line 34
    return-object p1
.end method
