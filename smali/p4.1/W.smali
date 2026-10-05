.class public final synthetic Lp4/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/Integer;

.field public final synthetic F:LU9/a;

.field public final synthetic G:LU9/a;

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;LU9/a;LU9/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp4/W;->C:I

    iput-object p2, p0, Lp4/W;->D:Ljava/lang/String;

    iput-object p3, p0, Lp4/W;->E:Ljava/lang/Integer;

    iput-object p4, p0, Lp4/W;->F:LU9/a;

    iput-object p5, p0, Lp4/W;->G:LU9/a;

    iput p6, p0, Lp4/W;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LT/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lp4/W;->H:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LT/b;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v0, p0, Lp4/W;->C:I

    .line 18
    .line 19
    iget-object v1, p0, Lp4/W;->D:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lp4/W;->E:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v3, p0, Lp4/W;->F:LU9/a;

    .line 24
    .line 25
    iget-object v4, p0, Lp4/W;->G:LU9/a;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, LD6/J6;->d(ILjava/lang/String;Ljava/lang/Integer;LU9/a;LU9/a;LT/n;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LG9/A;->a:LG9/A;

    .line 31
    .line 32
    return-object p1
    .line 33
    .line 34
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
