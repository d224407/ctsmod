.class public abstract LC/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC/u;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v5, LB/F;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v5, v0}, LB/F;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v9, LH9/u;->C:LH9/u;

    .line 8
    .line 9
    sget-object v13, Lx/X;->C:Lx/X;

    .line 10
    .line 11
    sget-object v0, LK9/i;->C:LK9/i;

    .line 12
    .line 13
    invoke-static {v0}, Lob/A;->c(LK9/h;)Ltb/c;

    .line 14
    .line 15
    .line 16
    new-instance v16, LC/u;

    .line 17
    .line 18
    sget-object v8, LC/s;->H:LC/s;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    move-object/from16 v0, v16

    .line 32
    .line 33
    invoke-direct/range {v0 .. v15}, LC/u;-><init>(LC/w;IZFLC0/N;ZILU9/k;Ljava/util/List;IIILx/X;II)V

    .line 34
    .line 35
    .line 36
    sput-object v16, LC/F;->a:LC/u;

    .line 37
    .line 38
    return-void
.end method
