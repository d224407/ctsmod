.class public final synthetic Lp4/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/Integer;

.field public final synthetic G:LU9/a;

.field public final synthetic H:LU9/a;

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LU9/a;LU9/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp4/V;->C:I

    iput-object p2, p0, Lp4/V;->D:Ljava/lang/String;

    iput-object p3, p0, Lp4/V;->E:Ljava/lang/String;

    iput-object p4, p0, Lp4/V;->F:Ljava/lang/Integer;

    iput-object p5, p0, Lp4/V;->G:LU9/a;

    iput-object p6, p0, Lp4/V;->H:LU9/a;

    iput p7, p0, Lp4/V;->I:I

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
    iget p1, p0, Lp4/V;->I:I

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
    iget v0, p0, Lp4/V;->C:I

    .line 18
    .line 19
    iget-object v1, p0, Lp4/V;->D:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lp4/V;->E:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lp4/V;->F:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v4, p0, Lp4/V;->G:LU9/a;

    .line 26
    .line 27
    iget-object v5, p0, Lp4/V;->H:LU9/a;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, LD6/J6;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LU9/a;LU9/a;LT/n;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LG9/A;->a:LG9/A;

    .line 33
    .line 34
    return-object p1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
