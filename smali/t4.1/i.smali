.class public final synthetic Lt4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:Lr4/a;

.field public final synthetic D:F

.field public final synthetic E:LU9/k;

.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(Lr4/a;FLU9/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/i;->C:Lr4/a;

    iput p2, p0, Lt4/i;->D:F

    iput-object p3, p0, Lt4/i;->E:LU9/k;

    iput p4, p0, Lt4/i;->F:I

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lt4/i;->F:I

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
    iget-object v0, p0, Lt4/i;->C:Lr4/a;

    .line 17
    .line 18
    iget v1, p0, Lt4/i;->D:F

    .line 19
    .line 20
    iget-object v2, p0, Lt4/i;->E:LU9/k;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1, p2}, LSb/l;->a(Lr4/a;FLU9/k;LT/n;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LG9/A;->a:LG9/A;

    .line 26
    .line 27
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
