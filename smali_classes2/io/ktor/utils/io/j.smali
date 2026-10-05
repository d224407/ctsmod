.class public final Lio/ktor/utils/io/j;
.super LM9/c;
.source "SourceFile"


# instance fields
.field public C:Lio/ktor/utils/io/k;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lio/ktor/utils/io/k;

.field public F:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/k;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/j;->E:Lio/ktor/utils/io/k;

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

    iput-object p1, p0, Lio/ktor/utils/io/j;->D:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/j;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/j;->F:I

    iget-object p1, p0, Lio/ktor/utils/io/j;->E:Lio/ktor/utils/io/k;

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/k;->c(LK9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
