.class public final Lu4/q;
.super LM9/c;
.source "SourceFile"


# instance fields
.field public C:Lp4/r0;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lp4/r0;

.field public F:I


# direct methods
.method public constructor <init>(Lp4/r0;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/q;->E:Lp4/r0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LM9/c;-><init>(LK9/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lu4/q;->D:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu4/q;->F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu4/q;->F:I

    .line 9
    .line 10
    iget-object p1, p0, Lu4/q;->E:Lp4/r0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lp4/r0;->invoke(Ly0/r;LK9/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
