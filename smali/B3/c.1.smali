.class public final synthetic LB3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:LU9/a;

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LD3/i;Ljava/lang/String;ZLU9/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LB3/c;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/c;->G:Ljava/lang/Object;

    iput-object p2, p0, LB3/c;->H:Ljava/lang/Object;

    iput-boolean p3, p0, LB3/c;->D:Z

    iput-object p4, p0, LB3/c;->E:LU9/a;

    iput p5, p0, LB3/c;->F:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/circletosearch/android/activity/MainActivity;ZLA4/j;LU9/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LB3/c;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/c;->G:Ljava/lang/Object;

    iput-boolean p2, p0, LB3/c;->D:Z

    iput-object p3, p0, LB3/c;->H:Ljava/lang/Object;

    iput-object p4, p0, LB3/c;->E:LU9/a;

    iput p5, p0, LB3/c;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LG9/A;->a:LG9/A;

    .line 4
    .line 5
    iget-object v2, v0, LB3/c;->H:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LB3/c;->G:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, LB3/c;->F:I

    .line 10
    .line 11
    iget v5, v0, LB3/c;->C:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v10, p1

    .line 17
    .line 18
    check-cast v10, LT/n;

    .line 19
    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    or-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    invoke-static {v4}, LT/b;->D(I)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    iget-boolean v8, v0, LB3/c;->D:Z

    .line 34
    .line 35
    iget-object v9, v0, LB3/c;->E:LU9/a;

    .line 36
    .line 37
    move-object v6, v3

    .line 38
    check-cast v6, LD3/i;

    .line 39
    .line 40
    move-object v7, v2

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static/range {v6 .. v11}, LB6/b5;->d(LD3/i;Ljava/lang/String;ZLU9/a;LT/n;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    move-object/from16 v16, p1

    .line 48
    .line 49
    check-cast v16, LT/n;

    .line 50
    .line 51
    move-object/from16 v5, p2

    .line 52
    .line 53
    check-cast v5, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget v5, Lcom/circletosearch/android/activity/MainActivity;->c0:I

    .line 59
    .line 60
    or-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    invoke-static {v4}, LT/b;->D(I)I

    .line 63
    .line 64
    .line 65
    move-result v17

    .line 66
    move-object v14, v2

    .line 67
    check-cast v14, LA4/j;

    .line 68
    .line 69
    iget-object v15, v0, LB3/c;->E:LU9/a;

    .line 70
    .line 71
    move-object v12, v3

    .line 72
    check-cast v12, Lcom/circletosearch/android/activity/MainActivity;

    .line 73
    .line 74
    iget-boolean v13, v0, LB3/c;->D:Z

    .line 75
    .line 76
    invoke-virtual/range {v12 .. v17}, Lcom/circletosearch/android/activity/MainActivity;->j(ZLA4/j;LU9/a;LT/n;I)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
