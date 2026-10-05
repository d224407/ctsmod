.class public final Ly0/z;
.super LM9/c;
.source "SourceFile"


# instance fields
.field public C:Lob/p0;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ly0/C;

.field public F:I


# direct methods
.method public constructor <init>(Ly0/C;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/z;->E:Ly0/C;

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
    .locals 3

    .line 1
    iput-object p1, p0, Ly0/z;->D:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly0/z;->F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly0/z;->F:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Ly0/z;->E:Ly0/C;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Ly0/C;->g(JLU9/n;LK9/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
