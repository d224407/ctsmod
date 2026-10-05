.class public final LD/b;
.super LM9/c;
.source "SourceFile"


# instance fields
.field public C:LK9/c;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:LD/c;

.field public F:I


# direct methods
.method public constructor <init>(LD/c;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/b;->E:LD/c;

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
    iput-object p1, p0, LD/b;->D:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LD/b;->F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LD/b;->F:I

    .line 9
    .line 10
    iget-object p1, p0, LD/b;->E:LD/c;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LD/c;->k(LK9/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
