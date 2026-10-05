.class public final LC3/s;
.super LM9/c;
.source "SourceFile"


# instance fields
.field public C:LC3/D;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:LC3/D;

.field public F:I


# direct methods
.method public constructor <init>(LC3/D;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/s;->E:LC3/D;

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
    iput-object p1, p0, LC3/s;->D:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LC3/s;->F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LC3/s;->F:I

    .line 9
    .line 10
    iget-object p1, p0, LC3/s;->E:LC3/D;

    .line 11
    .line 12
    invoke-static {p1, p0}, LC3/D;->b(LC3/D;LK9/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
