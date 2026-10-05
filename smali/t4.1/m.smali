.class public final synthetic Lt4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:J

.field public final synthetic D:LU9/a;

.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(JLU9/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt4/m;->C:J

    iput-object p3, p0, Lt4/m;->D:LU9/a;

    iput p4, p0, Lt4/m;->E:I

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
    iget p2, p0, Lt4/m;->E:I

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
    iget-wide v0, p0, Lt4/m;->C:J

    .line 17
    .line 18
    iget-object v2, p0, Lt4/m;->D:LU9/a;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1, p2}, La/a;->a(JLU9/a;LT/n;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LG9/A;->a:LG9/A;

    .line 24
    .line 25
    return-object p1
.end method
